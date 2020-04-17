using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TechSmart.Logic;

namespace TechSmart
{
    public partial class checkoutform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            decimal tot;

            ShoppingCartActions c1 = new ShoppingCartActions();
            tot = c1.GetTotal();
            Label1.Text = Convert.ToString(tot);

        }
    }
}