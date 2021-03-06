﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Recipe : System.Web.UI.MasterPage
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
        TbSearch.Text = "";
        TbSubscribe.Text = "";
        lblSearcchError.Visible = false;
        lblSubscribe.Visible = false;
    }
    protected void BtnSubscribe_Click(object sender, EventArgs e)
    {
        lblSubscribe.Visible = true;
        BtnSubscribe.Visible = false;
        TbSubscribe.Visible = false;

    }
    protected void btnAppetizer_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Recipe/Appitizer/Appitizer.aspx");
    }
    protected void btnMainCourse_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Recipe/Entrees/Entrees.aspx");
    }
    protected void btnDrinks_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Recipe/Drinks/Drinks.aspx");
    }
    protected void btnDessert_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Recipe/Desserts/Desserts.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/Default.aspx");
    }
    protected void bTNSearch_Click(object sender, EventArgs e)
    {
        string value = (string)TbSearch.Text;
        switch (value)
        {
            case "APPLE":
                Response.Redirect("~/Recipe/Desserts/Desserts.aspx");
                lblSearcchError.Visible = false;
                break;
            case "DRINK":
                Response.Redirect("~/Recipe/Drinks/Drinks.aspx");
                lblSearcchError.Visible = false;
                break;
            case "CHOCOLATE":
                Response.Redirect("~/Recipe/Desserts/Desserts.aspx");
                lblSearcchError.Visible = false;
                break;
            case "PIZZA":
                Response.Redirect("~/Recipe/Appitizer/Appitizer.aspx");
                lblSearcchError.Visible = false;
                break;
            case "JUICE":
                Response.Redirect("~/Recipe/Drinks/Drinks.aspx");
                lblSearcchError.Visible = false;
                break;
            case "PASTA":
                Response.Redirect("~/Recipe/Entrees/Entrees.aspx");
                lblSearcchError.Visible = false;
                break;
            case "FAJITA":
                Response.Redirect("~/Recipe/Entrees/Entrees.aspx");
                lblSearcchError.Visible = false;
                break;
            case "BURGER":
                Response.Redirect("~/Recipe/Appitizer/Appitizer.aspx");
                lblSearcchError.Visible = false;
                break;
            case "CAKE":
                Response.Redirect("~/Recipe/Desserts/Desserts.aspx");
                lblSearcchError.Visible = false;
                break;
            case "RICE":
                Response.Redirect("~/Recipe/Entrees/Entrees.aspx");
                lblSearcchError.Visible = false;
                break;
            default:
                lblSearcchError.Visible = true;
                break;

        }
    }

    protected void TbSubscribe_TextChanged(object sender, EventArgs e)
    {
        if (string.IsNullOrEmpty(TbSubscribe.Text))
        {
            //do work here
            rfvSubScribe.Visible = true;
        }
    }
    protected void TbSearch_TextChanged(object sender, EventArgs e)
    {
        lblSearcchError.Visible = false;
    }
}
