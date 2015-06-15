using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

//reference to entity framework
using midterm.Models; 
using System.Web.ModelBinding;

namespace midterm
{
    public partial class ls_companies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //used to fill the grid page isn't reloading
            if (!IsPostBack) 
            {
                listCompanies();
            }
        }

        protected void listCompanies ()
        {
            //connection string in Web.Config and EF context 
            using (var conn = new gc200260684Entities())
            {

                //query the company model
                var comp = from c in conn.Companies
                           select c;

                //query binded to grdCompanies (GridView)
                grdCompanies.DataSource = comp.ToList();
                grdCompanies.DataBind();
            }
        }
    }
}