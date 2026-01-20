using System;
using System.Web.UI;

public partial class Login : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string firstname = txtFirstName.Text;
        string lastname = txtLastName.Text;
        string email = txtEmail.Text;
        string movie = txtMovie.Text;

        string pass = txtEmail.Text;

        int age;
        int.TryParse(txtAge.Text, out age);

        lblResult.Text =
            "שלום " + firstname + " " + lastname +
            "<br />אימייל: " + email +
            "<br />גיל: " + age +
            "<br />סרט אהוב: " + movie;

    }
}
