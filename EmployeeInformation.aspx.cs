using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HR.UI
{
    public partial class EmployeeInformation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            lblEmployeeName.Text = txtEmployeeName.Text;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnShow_Click1(object sender, EventArgs e)
        {
            lblEmployeeName.Text = string.Empty;
            lblEmployeeName.Text = txtEmployeeName.Text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblEmployeeEmail.Text = string.Empty;
            lblEmployeeEmail.Text = txtEmployeeEmail.Text;
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            lblEmployeePhone.Text = string.Empty;
            lblEmployeePhone.Text = txtEmployeePhone.Text;
        }
    }
}