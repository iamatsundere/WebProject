using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.ForeColor = Color.White;
        string name = Request.QueryString.Get("username");
        string pwd = Request.QueryString.Get("password");
        if (pwd != "123456" || name != "elsahosk")
            Response.Redirect("Default2.aspx");
        else 
            Label1.Text = "Hello Elsa Hosk";
        //Response.Close();
        //Label1.Text = "/n" + Request.Path;
        //Response.Write("abc");
        //Response.Redirect("Default.aspx");
    }
}