using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using CrystalDecisions.CrystalReports.Engine;
using System.Configuration;
using System.IO;
using System.Web.Configuration;
public partial class Cancel : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void Bt_submit_Click(object sender, EventArgs e)
    {
        String text = "";
        SqlConnection con = new SqlConnection();
        con.ConnectionString = "Data Source=(local);Initial Catalog=Hotel;Integrated Security=True";
        con.Open();
        String q = "Select * from booking_master where booking_master.email='"+tb__email.Text+"' and booking_master.booking_id="+Tb_Booking_id.Text;
        SqlCommand com = new SqlCommand(q, con);
        SqlDataReader dr = com.ExecuteReader();
        String text1 = "";
        if (dr.Read())
        {
            DateTime dt = Convert.ToDateTime(dr["check_in"].ToString());
            text1 = "<br/><br/> Check In Date:" + dt.ToShortDateString() + "<br/><br/> Total Amount:" + dr["total_amt"].ToString() + "<br/><br/> No of Rooms:" + dr["no_of_rooms"].ToString();   
            con.Close();
            SqlConnection con2 = new SqlConnection();
            con2.ConnectionString = "Data Source=(local);Initial Catalog=Hotel;Integrated Security=True";
            con2.Open();
            String q2 = "Select user_master.first_name, user_master.last_name, user_master.address , user_master.city from user_master where user_master.email='"+tb__email.Text+"'";
            SqlCommand com2 = new SqlCommand(q2, con2);
            SqlDataReader dr2 = com2.ExecuteReader();
            
            if (dr2.Read())
            {

                text = " Customer Name:" + dr2["first_name"].ToString() + " " + dr2["last_name"].ToString() + "<br/><br/>" + "Address: " + dr2["address"].ToString() +
                   "<br/><br/> City:" + dr2["city"].ToString();
                con2.Close();
                text += text1;
                MultiView1.ActiveViewIndex = 1;
                Lb_details.Text = text;
            }

            else
            {
                con2.Close();
                Lb_details.Text = "Invalid booking or email id. Eror=0.5";
                tb__email.Text = "";
                Tb_Booking_id.Text = "";
            }
            
            
        }
        else
        {
            con.Close();
            Lb_invalid.Visible = true;
            Lb_invalid.Text = "Invalid booking or email id. Error=0";
            tb__email.Text = "";
            Tb_Booking_id.Text = "";
        }
       
    }
    protected void Bt_Conf_Cancel_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;

    }
    protected void Bt_yes_canc_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = "Data Source=(local);Initial Catalog=Hotel;Integrated Security=True";
        con.Open();
        String q = "Delete from booking_master where booking_id='" + Tb_Booking_id.Text + "'";
        SqlCommand com = new SqlCommand(q, con);
        int i = com.ExecuteNonQuery();
        con.Close();
        if (i == 1)
        {
            SqlConnection con2 = new SqlConnection();
            con2.ConnectionString = "Data Source=(local);Initial Catalog=Hotel;Integrated Security=True";
            con2.Open();
            String q2 = "Delete from user_master where email='" + tb__email.Text + "'";
            SqlCommand com2 = new SqlCommand(q2, con2);
            int j = com2.ExecuteNonQuery();
            con2.Close();
            if (j == 1)
            {

                Lb_invalid.Visible = true;
                Lb_invalid.Text = "Your booking is successfully cancelled !";
                tb__email.Text = "";
                Tb_Booking_id.Text = "";
            }
            else
            {
                Lb_invalid.Visible = true;
                Lb_invalid.Text = "Cannot cancel your booking. Error=0.5";
                tb__email.Text = "";
                Tb_Booking_id.Text = "";
            }
        }
        else
        {
            Lb_invalid.Visible = true;
            Lb_invalid.Text = "Unable to cancel your booking. Error=0";
            tb__email.Text = "";
            Tb_Booking_id.Text = "";
        }
        MultiView1.ActiveViewIndex = 0;
     }
    protected void Bt_no_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex=1;
    }
    protected void Bt_print_Click(object sender, EventArgs e)
    {
      Response.Redirect("report.aspx?bid=" + Tb_Booking_id.Text);
    }
}
