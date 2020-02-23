/*
 * @NilSinojiya
 */
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_3
{
    public partial class EnableDisableChange : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnEnableClick(object sender, EventArgs e)
        {
            TextBox1.Enabled = true;
        }

        protected void btnDisableClick(object sender, EventArgs e)
        {
            TextBox1.Enabled = false;
        }
       protected void btnChangewidthClick(object sender, EventArgs e)
        {
            if (TextBox1.Text != null)
            {
                TextBox1.Width = Convert.ToInt32(TextBox1.Text);
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}