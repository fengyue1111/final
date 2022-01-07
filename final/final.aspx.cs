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
            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "" && TextBox5.Text != "")
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