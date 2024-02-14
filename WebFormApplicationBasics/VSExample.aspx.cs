﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApplicationBasics
{
    public partial class VSExample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (ViewState["Clicks"] == null)
                {
                    ViewState["Clicks"] = 0;
                }
                txtcount.Text = ViewState["Clicks"].ToString();
            }
        }

        protected void btnclick_Click(object sender, EventArgs e)
        {
            int count = (int)ViewState["Clicks"] + 1;
            txtcount.Text = count.ToString();
            ViewState["Clicks"] = count;
        }
    }
}