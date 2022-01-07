using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace final
{
    public partial class page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string temp = "";

            string number = Request.Form.Get("TextBox1");
            temp += Request.Form.Get("TextBox1") + "<br/>";
            temp += Request.Form.Get("TextBox2") + "<br/>";
            temp += Request.Form.Get("TextBox3") + "<br/>";
            temp += Request.Form.Get("TextBox4") + "<br/>";
            temp += Request.Form.Get("TextBox5") + "<br/>";



            Ib_Text.Text = temp;
        }
    }
}