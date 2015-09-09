using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using CrystalDecisions.CrystalReports.Engine;
using System.Configuration;
using System.IO;
using System.Web.Configuration;

public partial class report : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String qs = Request.QueryString.Get("bid");
        Response.Write("Query String = " + qs);
        SqlConnection sql = new SqlConnection();
        sql.ConnectionString = "Data Source=(local);Initial Catalog=Hotel;Integrated Security=True";
        sql.Open();

        ReportDocument rpd = new ReportDocument();
        rpd.Load(Server.MapPath("itcreport.rpt"));
        rpd.SetDatabaseLogon("sa", "ak");
        rpd.SetParameterValue(0, qs);
        CrystalReportViewer1.ReportSource = rpd;

        //to convert report in pdf format
        MemoryStream ostream = new MemoryStream();
        Response.Clear();
        Response.Buffer = true;
        ostream = (MemoryStream)rpd.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat);
        rpd.Close();
        rpd.Dispose();
        Response.ContentType = "application/pdf";
        Response.BinaryWrite(ostream.ToArray());
        ostream.Flush();
        ostream.Close();
        ostream.Dispose();
    }
}