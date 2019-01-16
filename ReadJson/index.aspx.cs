using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using Newtonsoft.Json;
using System.Net;

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
            //string fileJSONFac = File.ReadAllText(@"C:\json\JsonFacturas.json");
            //DataTable dt = (DataTable)JsonConvert.DeserializeObject(fileJSONFac, typeof(DataTable));

            using (var webClient = new WebClient())
            {

                string rawJSON = webClient.DownloadString("https://jsonplaceholder.typicode.com/photos");
                //string rawJSON = webClient.DownloadString("http://bill-guides.herokuapp.com/api/invoices-utn");
                
                //PhotoCollection photoCollection = JsonConvert.DeserializeObject<PhotoCollection>(rawJSON);

                DataTable dt = (DataTable)JsonConvert.DeserializeObject(rawJSON, typeof(DataTable));
                GridView2.DataSource = dt;
                GridView2.DataBind();

                //var dataSet = JsonConvert.DeserializeObject<DataSet>(rawJSON);
                //var table = dataSet.Tables[0];
                //GridView2.DataSource = table;
                //GridView2.DataBind();
            }


            
        }
    }
}