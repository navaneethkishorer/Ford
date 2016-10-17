using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ford
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://http://shop.lifefitness.com/");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.lifefitness.com/contact-us");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.lifefitness.com/blog/posts");
        }

        protected void RegisterBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }

        protected void SigninBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Signin.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
        }





    }
}