using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using Newtonsoft.Json;

namespace ReadJson
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      
        

        protected void btncli_Click(object sender, EventArgs e)
        {
            string fileJSONCli = File.ReadAllText(@"C:\json\JsonClientes.json");
            DataTable dt = (DataTable)JsonConvert.DeserializeObject(fileJSONCli, typeof(DataTable));
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void btnfact_Click(object sender, EventArgs e)
        {
            string fileJSONFac = File.ReadAllText(@"C:\json\JsonFacturas.json");
            DataTable dt = (DataTable)JsonConvert.DeserializeObject(fileJSONFac, typeof(DataTable));
            GridView2.DataSource = dt;
            GridView2.DataBind();
        }
    }
}