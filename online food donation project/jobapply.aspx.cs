using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_food_donation_project
{
    public partial class jobapply : System.Web.UI.Page
    {
        string _queryStr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Label1.Text = "";
            TextBox3.Text = 2373.ToString();
            if (Session["id"] == null)
            {
                LinkButton1.Visible = true;
                LinkButton2.Visible = true;
                LinkButton3.Visible = false;
                Response.Redirect("login.aspx");
            }
            else
            {
                LinkButton1.Visible = false;
                LinkButton2.Visible = false;
                LinkButton3.Visible = true;
                TextBox1.Text = Session["name"].ToString();
                TextBox2.Text = Session["email"].ToString();
            }
        }

        protected void job_Click(object sender, EventArgs e)
        {
            string filename = string.Empty;
            string filepath = string.Empty;
            connection conn = new connection();
            _queryStr = "INSERT INTO job_application (job_id, reg_id, name, email, position, cv) VALUES(@job_id, @reg_id, @name, @email, @position, @cv)";
            if (FileUpload1.HasFile)
            {
                //Get Filename from fileupload control
                filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
                //Save cv into cv folder
                FileUpload1.SaveAs(Server.MapPath("cv/" + filename));
                filepath = (!string.IsNullOrEmpty(filename)) ? "cv/" + filename : "";
            }
            try
            {
                using (MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection()))
                {
                    conn.Open();
                    cmd.Parameters.AddWithValue("@job_id", TextBox3.Text.ToString());
                    cmd.Parameters.AddWithValue("@reg_id", Session["id"].ToString());
                    cmd.Parameters.AddWithValue("@name", TextBox1.Text.ToString());
                    cmd.Parameters.AddWithValue("@email", TextBox2.Text.ToString());
                    cmd.Parameters.AddWithValue("@position", DropDownList1.SelectedValue.ToString());
                    cmd.Parameters.AddWithValue("@cv", filepath.ToString());
                    int rowAdded = cmd.ExecuteNonQuery();
                    conn.Close();

                    if (rowAdded > 0)
                    {
                        Label1.Text = "Job Application Successfull! Will contact you soon";
                        Label1.ForeColor = System.Drawing.Color.Green;
                    }
                    else
                    {
                        Label1.Text = "Job Application Failed!";
                        Label1.ForeColor = System.Drawing.Color.Red;
                    }
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}