using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

namespace TesteForm
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int valor1 = Convert.ToInt32(inputNum1.Text);
            int valor2 = Convert.ToInt32(inputNum2.Text);

            Label3.Text = Label3.Text + (valor1 + valor2);
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void inputNum2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
