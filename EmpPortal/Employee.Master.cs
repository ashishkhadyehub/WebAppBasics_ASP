﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmpPortal
{
    public partial class Employee : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["EmployeeId"] != null)
            {
                lilogin.Visible = false;
                liregister.Visible = false;
                lilogout.Visible = true;
            }
            else
            {
                lilogin.Visible = true;
                liregister.Visible = true;
                lilogout.Visible = false;
            }
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("Index.aspx");
        }
    }
}