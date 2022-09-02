using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class EstadosASP2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            string sCorreo = txtCorreo.Text.Trim();
            string sNombre = txtNombre.Text.Trim();
            string sTelefono = txtTelefono.Text.Trim();

            if (string.IsNullOrEmpty(sCorreo) & string.IsNullOrEmpty(sNombre) & string.IsNullOrEmpty(sTelefono)) {
            }
            else {
                string sCadena1 = sCorreo + sNombre + sTelefono;
                string sCadena2 = lblCorreo.Text.Trim() + lblNombre.Text.Trim() + lblTelefono.Text.Trim();
                if (sCadena1 != sCadena2)
                {
                    lblCorreo.Text = sCorreo;
                    lblNombre.Text = sNombre;
                    lblTelefono.Text = sTelefono;
                }
            }
        }
    }
}