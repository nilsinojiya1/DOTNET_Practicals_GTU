using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_4
{
    public partial class FontSize : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnLargeClick(object sender, EventArgs e)
        {
            int currentSize = Convert.ToInt32(Label1.Font.Size.ToString().Replace("pt", ""));
            Label1.Font.Size = currentSize + 5;
        }
        protected void btnSmallClick(object sender, EventArgs e)
        {
            int currentSize = Convert.ToInt32(Label1.Font.Size.ToString().Replace("pt", ""));
            Label1.Font.Size = currentSize - 5;
        }
    }
}