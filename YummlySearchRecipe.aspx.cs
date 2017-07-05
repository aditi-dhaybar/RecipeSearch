using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.Page.IsPostBack)
        {
            this.populateinitialvalues();
        }
    }
    protected void populateinitialvalues()
    {
        tbSearchRecipe.Text = "";
        TbSubscribe.Text = "";
        
        lblSubscribe.Visible = false;
    }
    protected void BtnSubscribe_Click(object sender, EventArgs e)
    {
        lblSubscribe.Visible = true;
        BtnSubscribe.Visible = false;
        TbSubscribe.Visible = false;

    }
    protected void TbSubscribe_TextChanged(object sender, EventArgs e)
    {
        if (string.IsNullOrEmpty(TbSubscribe.Text))
        {
            //do work here
            rfvSubScribe.Visible = true;
        }
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void BtnAboutUs_Click(object sender, EventArgs e)
    {
        Response.Redirect("About.aspx");
    }
    protected void BtnYummlySearch_Click(object sender, EventArgs e)
    {
        Response.Redirect("YummlySearchRecipe.aspx");
    }
}