<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master"
    AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <h1>הרשמה</h1>
    <form runat="server" method="post" >
    <p>
        שם פרטי:
        <input type="text" id="firstname" name="firstname" />
    </p>

    <p>
        שם משפחה:
        <input type="text" id="lastname" name="lastname" />
    </p>

    <p>
        כתובת מייל:
        <input type="text" id="email" name="email" />
    </p>

    <p>
        סיסמה:
        <input type="password" id="password" name="password" />
    </p>

    <p>
        גיל:
        <input type="text" id="age" name="age" />
    </p>

    <p>
        הסרט האהוב:
        <input type="text" id="movie" name="movie" />
    </p>

    <br />

    <input type="submit" value="שליחה" />

    </form>
    <%=strResult %>
</asp:Content>

