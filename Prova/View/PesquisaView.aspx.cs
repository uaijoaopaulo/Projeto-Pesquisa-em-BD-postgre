using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Prova.Repository;

namespace Prova.View
{
    public partial class PesquisaView : System.Web.UI.Page
    {
        UsuarioRepository usuarioRepository = new UsuarioRepository();
        protected void Page_Load(object sender, EventArgs e)
        {
            grdDados.DataSource = usuarioRepository.GetAll();
            grdDados.DataBind();
        }

        protected void bttPesquise_Click(object sender, EventArgs e)
        {
            if (txtPesquiseEmail.Text == "")
            {
                grdDados.DataSource = usuarioRepository.GetAllNome(txtPesquiseNome.Text);
                grdDados.DataBind();
            }
            else
            {
                grdDados.DataSource = usuarioRepository.GetAllEmail(txtPesquiseEmail.Text);
                grdDados.DataBind();
            }
            
        }

        protected void bttLimpar_Click(object sender, EventArgs e)
        {
            grdDados.DataSource = usuarioRepository.GetAll();
            grdDados.DataBind();
        }
    }
}