using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            skills.Text = "";
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            name.Text = "Name: " + txtName.Text;
            password.Text = "Password: " + txtPassword.Text;
            address.Text = "Address: " + txtAddress.Text;
            education.Text = "Education: " + rblEducation.SelectedItem.Text;
            if (cbLaptop.Checked)
                laptop.Text = "Laptop: Yes";
            else
                laptop.Text = "Laptop: No";
            skills.Text = "Skills: ";
            foreach(ListItem skill in cblSkills.Items)
            {
                if(skill.Selected)
                {
                    skills.Text += skill.Text + " ";
                }
            }
            province.Text = ddlProvince.SelectedItem.Text;
        }
    }
}