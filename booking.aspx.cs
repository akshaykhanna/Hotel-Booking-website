using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class booking : System.Web.UI.Page
{
   public static int[] vac = new int[7];
   public static DateTime[] all_date = new DateTime[7];
    int room_req;
   public static int no_of_days;
   public static double total_amount;
   public static String booking_id;

    protected void Page_Load(object sender, EventArgs e)
    {
        
        MultiView1.ActiveViewIndex = 0;
        DDLhotel.SelectedValue = Session["hotel"].ToString();
        if (Request.QueryString.Get("rid") != null)
        { 
            DDLroomtype.SelectedValue = Request.QueryString.Get("rid"); 
        }
        
        panel1.Visible = false;
        
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Lb_status.Visible = true;
        panel_avail.Visible = false;
        checkAvailabilty();
        Boolean flag=true;
        room_req = Convert.ToInt32(DDLrooms.SelectedValue);
        for (int i = 0; i < no_of_days; i++)
        {
            if (vac[i] == 0 || vac[i]<room_req)
            {
                flag = false;
               // Response.Write("   Rooms are not available");
                break;
            }
            
        }
        
        if (flag)
        {
            MultiView1.ActiveViewIndex = 1;
            panel1.Visible = true;
            LBhotel.Text = DDLhotel.SelectedItem.ToString();
            LBCheckin.Text = TBcheckin.Text;
            LBdays.Text = DDLdays.SelectedItem.ToString();
            LBRoomtype.Text = DDLroomtype.SelectedItem.ToString();
            LBRooms.Text = DDLrooms.SelectedItem.ToString();
            //LBAdults.Text = DDLadults.SelectedItem.ToString();
            Lb_status.Text = "You're in Luck, Rooms are available";
        }
        else
            Lb_status.Text = "Sorry rooms are unavailable. Change the Room Type or try another Hotel";
         

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {

        no_of_days = Convert.ToInt32(DDLdays.SelectedValue);
        total_amount = Convert.ToInt32(DDLdays.SelectedValue) * Convert.ToInt32(DDLrooms.SelectedValue);
        SqlConnection con = new SqlConnection();
        con.ConnectionString = "Data Source=(local);Initial Catalog=Hotel;Integrated Security=True";
        con.Open();
        String q = "Select room_master.Price from room_master where room_master.Room_id='"+DDLroomtype.SelectedValue+"'";
        SqlCommand cmd = new SqlCommand(q, con);
        SqlDataReader dr = cmd.ExecuteReader();
        double base_price = 0 ;
        if (dr.Read())
        {
            base_price = Convert.ToInt32(dr[0].ToString());
           // Response.Write("Base price" + base_price + " Total amount:" + total_amount );
        }
        con.Close();
        total_amount *= base_price;
        Lb_total_amt.Text = " Total Cost: Rs: " + total_amount + "/- <br/> To confirm order press green CHECK button"+ " or <br/> To cancel, Press red CROSS button.";

        MultiView1.ActiveViewIndex = 2;
        panel1.Visible = true;
        panel_userdetails.Visible = true;
        LBFirstname.Text = TBfirstname.Text;
        LBLastname.Text = TBlastname.Text;
        LBemail.Text = TBemail.Text;
        LBaddress.Text = TBaddress.Text;
        LBcity.Text = TBcity.Text;
        LBstate.Text = TBstate.Text;
        LBcountry.Text = TBcountry.Text;
        LBpin.Text = TBpin.Text;
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        no_of_days = Convert.ToInt32(DDLdays.SelectedValue);
        SqlConnection con = new SqlConnection();
        con.ConnectionString = "Data Source=(local);Initial Catalog=Hotel;Integrated Security=True";
        con.Open();
        DateTime dt = tb_Date_2_dateTime_var_format(TBcheckin.Text);
        String c_in = date2Str4query(dt);
       // DateTime dt_temp = all_date[no_of_days - 1].AddDays(1);
        String c_out = date2Str4query(dt.AddDays(no_of_days));
        //Response.Write("c_in " + c_in + " c_out " + c_out +" dt "+dt.ToShortDateString() + "all_date[0] "+ all_date[0] );
        String q = "Insert into booking_master(hotel_id,room_id,check_in,check_out,email,no_of_rooms,total_amt) values('" + DDLhotel.SelectedValue + "','" + DDLroomtype.SelectedValue + "','" + c_in + "','" + c_out + "','" + TBemail.Text + "'," + DDLrooms.SelectedValue + "," + total_amount + ")";
       // Response.Write("<br/> q=" + q);

       SqlCommand cmd = new SqlCommand(q, con);
        int i = cmd.ExecuteNonQuery();
       // Response.Write("<br/> i=" + i);
        con.Close();

        if (i == 1)
        {
            SqlConnection con1 = new SqlConnection();
            con1.ConnectionString = "Data Source=(local);Initial Catalog=Hotel;Integrated Security=True";
            con1.Open();
            String q1 = "insert into user_master(first_name,last_name,email,address,city,state,country,pincode) values('" + TBfirstname.Text + "','" + TBlastname.Text + "','" + TBemail.Text + "','" + TBaddress.Text + "','" + TBcity.Text + "','" + TBstate.Text + "','" + TBcountry.Text + "'," + Convert.ToInt32(TBpin.Text) + ")";
            SqlCommand cmd1 = new SqlCommand(q1, con1);
            int j = cmd1.ExecuteNonQuery();
            //Response.Write(" j=" + j);
            con1.Close();
            if (j == 1)
            {
                MultiView1.ActiveViewIndex = 3;
                SqlConnection con3 = new SqlConnection();
                con3.ConnectionString = "Data Source=(local);Initial Catalog=Hotel;Integrated Security=True";
                con3.Open();
                String q3 = "Select booking_master.booking_id from booking_master where email='"+TBemail.Text+"'";
                SqlCommand cmd3 = new SqlCommand(q3, con3);
                SqlDataReader dr3 = cmd3.ExecuteReader();
                if (dr3.Read())
                {
                    booking_id = dr3[0].ToString();
                    Response.Write("Bid=" + booking_id);
                    Lb_Book_conf.Text = "Booked Succesfully ! <br/> Your booking id is :" + dr3[0].ToString() + " <br/> Press the print Button To get Your Ticket";
                }
                con3.Close();
            }
            else
            {
                MultiView1.ActiveViewIndex = 3;
                Lb_Book_conf.Text = "Failed !, unable to book. <br/> Please try again later. <br/> Error=105 ";
            }
        }
        else
        {
            MultiView1.ActiveViewIndex = 3;
            Lb_Book_conf.Text = "Booking Failed..! <br/> Please try again later. <br/> Error=100";
        }
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        
        //ImageButton4.Visible = false;
    }
    protected void ImageButton4_Click1(object sender, ImageClickEventArgs e)
    {
        panel1.Visible = false;
        panel_userdetails.Visible = false;
        MultiView1.ActiveViewIndex = 0;
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        panel1.Visible = true;
        panel_userdetails.Visible = false;
        MultiView1.ActiveViewIndex = 1;
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void ib_check_avail_Click(object sender, ImageClickEventArgs e)
    {
        panel_avail.Visible = true;
        checkAvailabilty();
        
            //Lb_total.Text = "kuchh " + vac[4];
            Lb_Avail.Visible = true;
            String text = "<div id='avalibilty' class='table_class'>";
                text+=" <table border='3px' cellpadding='12px' cellspacing='10px'><tr><td><b>Date</b></td><td><b> Vacant Rooms</b></td></tr>";
            for (int i = 0; i < no_of_days; i++)
            {
                text += "<tr><td>" + all_date[i].ToShortDateString() + "</td>" + "<td>" + vac[i] + "</td></tr>";
            }
           // text += "</tr><tr>";
            /*for (int i = 0; i < no_of_days; i++)
            {
                text += "<td>" + vac[i] + "</td>";
            }*/
            text += "</table></div>";
            Lb_Avail.Text = text;
       // Lb_Avail.Text = "<div id='avalibilty'> <table border='2px' cellpadding='5px'><tr><td><b>Date</b></td>" + all_date[0].ToShortDateString() + "<td></td></tr>"
                 //  + "<tr><td><b> Vacant Rooms</b></td><td>" + vac[0] + "</td></tr></div>";
    }

    void checkAvailabilty()
    {
           //DateTime dt = Convert.ToDateTime(TextBox1.Text);
            // DateTime dt = DateTime.Now        
            //dt.AddMonths(dt.Month);
            //string dateTimeString = TextBox1.Text;
            //String date = DateTime.ParseExact(dateTimeString, "dd/MM/yyyy", null).ToString("MM/dd/yyyy");
            //  String date = "21/07/2014";
            String date = TBcheckin.Text;

            // DateTime dt = Convert.ToDateTime(date);
            String mm = date.Substring(0, date.IndexOf('/'));
            String dd = date.Substring(date.IndexOf('/') + 1, (date.LastIndexOf('/') - date.IndexOf('/') - 1));
            String yy = date.Substring(date.LastIndexOf('/') + 1);
            no_of_days = Convert.ToInt32(DDLdays.SelectedValue);
            //date.su
            //int d = Convert.ToInt32(dd);
            // int m = Convert.ToInt32(mm);
            //int y = Convert.ToInt32(yy);
            if (mm.Length == 1)
                mm = "0" + mm;
            if (dd.Length == 1)
                dd = "0" + dd;
           
            DateTime ch_in=Convert.ToDateTime(dd + "/" + mm + "/" + yy);
            DateTime dt = ch_in;
            //dt.AddDays(5);
           // Response.Write(dd + " ");
           // Response.Write(mm + " ");
           // Response.Write(yy + " ");
           // Response.Write(dt.ToShortDateString());
            //String dc = yy + mm + dd;
           
            //String ht="<div id='avalibilty'> <table border='2px' cellpadding='5px'><tr><td><b>Date</b></td><td><b>Vac rooms</b></td></tr>";
            String dc="";
             int total = dbTotalR();
             int full_room;
             //int[] vac = new int[7];
            for (int i = 0; i < no_of_days; i++)
            {
                if (i > 0)
                    dt = dt.AddDays(1);
                all_date[i] = dt;
                 //ht+=" <tr><td>"+ dt +"</td>";
                dc = date2Str4query(dt);
               // Response.Write(" # " + all_date[i].ToShortDateString());
                full_room = dbCheck(dc);
                
                 vac[i] = total - full_room;
            }
            
            for (int i = 0; i < no_of_days; i++)
            {
                //Response.Write(" # "+vac[i]);
            }
            

            //dc = date2Str4query(dt);
            //Response.Write("<br/> " + dc + "<br/>");
             dc = yy + mm + dd;
            // full_room = dbCheck(dc);
            
           
        }

    DateTime tb_Date_2_dateTime_var_format(String date)
    {
        

        // DateTime dt = Convert.ToDateTime(date);
        String mm = date.Substring(0, date.IndexOf('/'));
        String dd = date.Substring(date.IndexOf('/') + 1, (date.LastIndexOf('/') - date.IndexOf('/') - 1));
        String yy = date.Substring(date.LastIndexOf('/') + 1);
        no_of_days = Convert.ToInt32(DDLdays.SelectedValue);
        //date.su
        //int d = Convert.ToInt32(dd);
        // int m = Convert.ToInt32(mm);
        //int y = Convert.ToInt32(yy);
        if (mm.Length == 1)
            mm = "0" + mm;
        if (dd.Length == 1)
            dd = "0" + dd;

        DateTime dt = Convert.ToDateTime(dd + "/" + mm + "/" + yy);
        return dt;
    }

    String date2Str4query(DateTime dt)
    {
        String dc = "";
        dc += dt.Year;
        if (dt.Month.ToString().Length == 1)
            dc += "0" + dt.Month;
        else
            dc += dt.Month;
        if (dt.Day.ToString().Length == 1)
            dc += "0" + dt.Day;
        else
            dc += dt.Day;

        return dc;

    }
    int dbCheck(String dc)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = "Data Source=(local);Initial Catalog=Hotel;Integrated Security=True";
        con.Open();
        String q = "Select SUM(no_of_rooms) from booking_master where hotel_id='" + DDLhotel.SelectedValue + "' and room_id='" + DDLroomtype.SelectedValue + "' and check_in<='" + dc + "' and check_out>'" + dc + "'";
        SqlCommand com = new SqlCommand(q, con);
        String t = "";
        int x=0;
        SqlDataReader dr = com.ExecuteReader();
        if (dr.Read())
        {   //Lb_total.Text ="Kuchhh "+dr[0].ToString();
            t = dr[0].ToString();
        }
        //Response.Write("  vaue in t: " + t);
          if (t != "")
           x = Convert.ToInt32(t);

        else
            x = 0;
        con.Close();
        return x;
        
       
        // dr[0].ToString();
    }

    int dbTotalR()
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = "Data Source=(local);Initial Catalog=Hotel;Integrated Security=True";
        con.Open();
        String q = "Select room_master.Total_rooms  from room_master where room_master.Room_id='" + DDLroomtype.SelectedValue + "'";
        SqlCommand com = new SqlCommand(q, con);
        String t = "0";
        SqlDataReader dr = com.ExecuteReader();
        if (dr.Read())
            // Lb_total.Text ="Kuchhh "+dr[0].ToString();
            t = dr[0].ToString();

        con.Close();
        return Convert.ToInt32(t);
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Booking.aspx");
    }
    protected void print_report_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("report.aspx?bid=" + booking_id);
    }
}