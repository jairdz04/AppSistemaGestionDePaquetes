﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AppSistemaGestionDePaquetes.Web
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("WebForm1.aspx", true);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("WebForm2.aspx", true);

        }
    }
}