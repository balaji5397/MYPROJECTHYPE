using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hypequickai
{
    public partial class loginpage : System.Web.UI.Page
    {
        string strcone = ConfigurationManager.ConnectionStrings["cone"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           // Response.Write("<script>alert('Sign in Successful ');</script>");
        try
            {
                SqlConnection cone = new SqlConnection(strcone);
                if(cone.State == ConnectionState.Closed)
                {
                    cone.Open();
                }
                SqlCommand cmd = new SqlCommand("select * from signupdetails where user_name ='" + TextBox1.Text.Trim() + "' and Password = '"+TextBox5.Text.Trim()+"'", cone);
                SqlDataReader dr = cmd.ExecuteReader();
                if(dr.HasRows)
                {
                   while(dr.Read())
                    {
                        Response.Write("<script>alert('Login Suceesful 😍');</script>");
                        Session["username"] = dr.GetValue(1).ToString();

                    }
                    Response.Redirect("dashboard.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Invalid Credentials 🧐 ');</script>");
                }
            }
            catch (Exception ex)
            {

            }

        }

        //uSER DEFINED FUNCTION
    }
}