using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    public string firstname;

    protected void Page_Load(object sender, EventArgs e)
    {
    
        if (IsPostBack)
        {
           string firstname = Request.Form["firstname"];
            string lastname = Request.Form["lastname"];
            string email = Request.Form["email"];
            string age = Request.Form["age"];
            string movie = Request.Form["movie"];
            string password = Request.Form["password"];


            string sqlinsert = "INSERT INTO tUsers (firstname, lastname, email, password, age, movie) " +
                    "VALUES ('" + firstname + "','" + lastname + "','" + email + "','" + password + "','" + age + "','" + movie + "')";




            MyAdoHelper.DoQuery("MYDB.mdf", sqlinsert);

            string = "נרשמת בהצלחה!";


            //lastname = Request.Form["lastname"];
            //email = Request.Form["email"];
            //age = Request.Form["age"];
            //movie = Request.Form["movie"];
        }


    }
}