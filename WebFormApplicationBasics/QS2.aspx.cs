using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApplicationBasics
{
    public partial class QS2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.QueryString["name"]!=null)
            {
                //txtName.Text = Request.QueryString["name"];
                //txtEmail.Text = Request.QueryString["email"];

                txtName.Text = Request.QueryString[0];
                txtEmail.Text = Request.QueryString[1];
            }
           
        }
    }
}