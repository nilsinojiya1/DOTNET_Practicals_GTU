using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class QueryString2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["key"].ToString() == "")
        {
            lblData.Text = "QueryString is empty";
        }
        else
        {
            lblData.Text = Request.QueryString["key"].ToString();
        }
    }
   
}