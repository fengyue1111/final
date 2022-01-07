using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace final
{
    public partial class final : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }  
        
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text.Length != 0 && TextBox2.Text.Length != 0 && TextBox3.Text.Length != 0 && TextBox4.Text.Length != 0 && TextBox5.Text.Length != 0)
            {
                Server.Transfer("final.aspx");
            }
            else
            {
                Tip.Text = "不能有空格";
            }
        }
    }
}