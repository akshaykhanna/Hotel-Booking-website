using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Hotels : System.Web.UI.Page
{
    String qs = "ma";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString.Get("hot") != null)
        {
            qs = Request.QueryString.Get("hot");
        }
        //Response.Write("Query String: " + qs);
        imageSlider();
        Session["hotel"] = qs;
    }
    void imageSlider()
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = "Data Source=(local);Initial Catalog=Hotel;Integrated Security=True";
        con.Open();
        String q = "Select img from dbo.hotel_images where room_type='oth' and hotel_id='" + qs + "'";
        SqlCommand com = new SqlCommand(q, con);
        SqlDataReader dr = com.ExecuteReader();
        if (dr.Read())
        {
            String html = "<div id='sliderFrame'>  <div id='slider'> ";
            do
            {
                String img_ad = dr["img"].ToString();
                // Response.Write(img_ad);
                String img = img_ad.Substring(img_ad.IndexOf('/') + 1);
                // Response.Write(img);
                String cap = img.Substring(img.IndexOf('_') + 1, (img.LastIndexOf('.') - img.IndexOf('_') - 1));

                // Response.Write(cap);
                html += "<img src='" + img + "' alt='" + cap + "' /> ";



                // Label1.Text = html;
            } while (dr.Read());
            html += "</div>  </div> ";
            Label1.Text = html;
        }
        else
            Label1.Text = "Failed to  load slider";
    }
    protected void DataList3_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}