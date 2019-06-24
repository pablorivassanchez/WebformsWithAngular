﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebformsAngular
{
    public partial class prueba : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblNombre.Text = "Nombre";
            btnEnviar.Text = "Enviar";
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            lblResultado.Text = txtNombre.Text;
        }

        protected void btnAngularApp_Click(object sender, EventArgs e)
        {
            Response.Redirect("ang/");
        }
    }
}