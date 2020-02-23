/*
 * @NilSinojiya
 */
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace Practical_2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnRedClick(object sender, EventArgs e)
        {
            Label1.ForeColor = Color.Red;
        }
        protected void btnGreenClick(object sender, EventArgs e)
        {
            Label1.ForeColor = Color.Green;
        }
        protected void btnBlueClick(object sender, EventArgs e)
        {
            Label1.ForeColor = Color.Blue;
        }

    }
}