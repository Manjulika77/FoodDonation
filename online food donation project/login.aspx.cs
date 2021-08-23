using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_food_donation_project
{
    public partial class login : System.Web.UI.Page
    {
        string _queryStr;
        private MySqlDataAdapter da = null;
        private MySqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Label1.Text = "";
            if (Session["id"] == null)
            {
                LinkButton1.Visible = true;
                LinkButton2.Visible = true;
                LinkButton3.Visible = false;
            }
            else
            {
                LinkButton1.Visible = false;
                LinkButton2.Visible = false;
                LinkButton3.Visible = true;
            }
        }

        protected void login_Click(object sender, EventArgs e)
        {
            _queryStr = "SELECT * FROM registration WHERE email=@email and password=@password";
            connection conn = new connection();
            try
            {
                MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection());
                cmd.Parameters.AddWithValue("@email", TextBox1.Text.ToString());
                cmd.Parameters.AddWithValue("@password", TextBox2.Text.ToString());
                da = new MySqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                conn.Open();
                dr = cmd.ExecuteReader();
                if (dt.Rows.Count > 0)
                {
                    while (dr.Read())
                    {
                        Session["id"] = dr["id"].ToString();
                        Session["fname"] = dr["f_name"].ToString();
                        Session["lname"] = dr["l_name"].ToString();
                        Session["name"] = dr["f_name"].ToString() + " " + dr["l_name"].ToString();
                        Session["email"] = dr["email"].ToString();
                    }
                    if (dr != null)
                    {
                        dr.Close();
                        dr = null;
                    }
                    conn.Close();
                    Response.Redirect("page-donation.aspx");
                    Session.RemoveAll();
                }
                else
                {
                    Label1.Text = "Your username and Password is incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}