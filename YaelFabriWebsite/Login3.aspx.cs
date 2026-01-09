using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
}
public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
    {
       firstname = Request.Form["firstname"];
        lastname = Request.Form["lastname"];
         email = Request.Form["email"];
         age = Request.Form["age"];
         movie = Request.Form["movie"];
    }

    }
}