using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class EstadosASP : System.Web.UI.Page
    {

        // static private int contador;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //contador = 0;
                TextBox1.Text = "0";
            }
                
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           // contador++;
           // this.TextBox1.Text = contador.ToString();

            int numero = Convert.ToInt32(TextBox1.Text)+1;
            TextBox1.Text = numero.ToString();
            
        }
    }
}