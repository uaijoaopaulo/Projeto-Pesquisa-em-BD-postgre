using Prova.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Prova.Model;

namespace Prova.View
{
    public partial class LoginView : System.Web.UI.Page
    {
        UsuarioRepository usuariorepository = new UsuarioRepository();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bttEntrar_Click(object sender, EventArgs e)
        {
            Usuario usuario = usuariorepository.GetOne(txtLoginUsuario.Text);
            if (usuario.Senha == TxtUsuarioSenha.Text)
            {
                Response.Redirect("~/View/PesquisaView.aspx");
            }
        }
    }
}