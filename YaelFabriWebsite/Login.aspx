<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <form runat="server">

        <h1>הרשמה</h1>

        <p>שם פרטי:
            <input type="text" name="firstname" /></p>
        <p>שם משפחה:
            <input type="text" name="lastname" /></p>
        <p>כתובת מייל:
            <input type="text" name="email" /></p>

        <p>
            בחר את גילך:
            <select name="age">
                <option>בחר</option>
                <option>0-15</option>
                <option>16-20</option>
                <option>21+</option>
            </select>
        </p>

        <p>הסרט האהוב עליך:
            <input type="text" name="movie" /></p>

        <br />
        <br />
        <asp:Button Text="שליחה" runat="server" />

    </form>
  <%=firstname%> 
  <%=lastname%> 
   <%=email %>
  <%=age%>  
  <%=movie%> 
</asp:Content>

