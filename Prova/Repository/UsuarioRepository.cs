using Prova.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Prova.Repository
{
    public class UsuarioRepository
    {
        private DataModel _Model;
        public DataModel Model
        {
            get
            {
                if (_Model == null)
                {
                    _Model = new DataModel();
                }
                return _Model;
            }
        }

        public Usuario GetOne(string email)
        {
            return Model.Usuario.First(e => e.Email == email);        
        }

        public List<Usuario> GetAll()
        {
            return Model.Usuario.ToList();
        }
        public List<Usuario> GetAllEmail(string email)
        {
            return Model.Usuario.Where(e => e.Email.Contains(email)).ToList();
        }
        public List<Usuario> GetAllNome(string nome)
        {
            return Model.Usuario.Where(e => e.Nome.Contains(nome)).ToList();
        }
    }
}