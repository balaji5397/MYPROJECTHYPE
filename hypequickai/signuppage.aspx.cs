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
    public partial class WebForm1 : System.Web.UI.Page
    {

        string strcone = ConfigurationManager.ConnectionStrings["cone"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //sign up button click event
        protected void Button1_Click(object sender, EventArgs e)
        {
            // Response.Write("<script>alert('Enter Data to Store');</script>");

            if (checkuserexists())
            {
                Response.Write("<script>alert('E-mail Already  Exists Try with other E-Mail ID 🧐 ');</script>");

            }
            else
            {
                signupnewuser();
            }
        
        }




        //user defined Function


        bool checkuserexists()
        {

            try
            {
                SqlConnection cone = new SqlConnection(strcone);
                if (cone.State == System.Data.ConnectionState.Closed)
                {
                    cone.Open();
                }
                SqlCommand cmd = new SqlCommand("select * from signupdetails where user_name ='"+TextBox3.Text.Trim()+"';", cone);
                SqlDataAdapter ds = new SqlDataAdapter(cmd);
                System.Data.DataTable dt = new System.Data.DataTable();
                ds.Fill(dt);


                if(dt.Rows.Count>=1)
                {
                    return true;
                }
                else
                {
                    return false;
                }
                
                cone.Close();
                Response.Write("<script>alert('Sign up Successful .Go to user Login to Login 😍');</script>");
            }
            catch (Exception ex)
            {

                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }

           
        }


        void signupnewuser()
        {
            try
            {
                SqlConnection cone = new SqlConnection(strcone);
                if (cone.State == System.Data.ConnectionState.Closed)
                {
                    cone.Open();
                }
                SqlCommand cmd = new SqlCommand("insert into signupdetails(Full_name,User_name,Email_address,Password) values(@Full_name,@User_name,@Email_address,@Password)", cone);

                cmd.Parameters.AddWithValue("@Full_name", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@User_name", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@Email_address", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@Password", TextBox5.Text.Trim());

                cmd.ExecuteNonQuery();
                cone.Close();
                Response.Write("<script>alert('Sign up Successful .Go to user Login to Login');</script>");
            }
            catch (Exception ex)
            {

                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }

       
    }

}