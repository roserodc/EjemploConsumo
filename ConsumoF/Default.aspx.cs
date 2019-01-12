using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConsumoF
{
    public partial class _Default : Page
    {
        ServiceReference1.Receta WS = new ServiceReference1.Receta();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Console.WriteLine(WS.EdadUsuario);
            
        }
    }
}