<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master"
    AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>הרשמה</h1>

    <p>
        שם פרטי:
        <input type="text" name="firstname" />
    </p>

    <p>
        שם משפחה:
        <input type="text" name="lastname" />
    </p>

       <p>
       כתובת מייל:
       <input type="text" name="lastname" />
   </p>
    <p>
        בחר את גילך:
        <select name="age">
            <option>בחר</option>
            <option>0-15</option>
            <option>16-20</option>
            <option>21+</option>
        </select>
    </p>

    <p>
        הסרט האהוב עליך:
        <input type="text" name="animal" />
    </p>

    <h5>בחר את הז'אנר סרטים המועדף עליך</h5>
    <input type="radio" name="color" value="פעולה והרפתקה" /> פעולה והרפתקה  
    <input type="radio" name="color" value="דרמה וקומדיה" /> דרמה וקומדיה  
    <input type="radio" name="color" value="אימה ומדע בדיוני" /> אימה ומדע בדיוני  
    <input type="radio" name="color" value="דיסני ומצוייר" /> דיסני ומצוייר  

<input type="submit" name="שליחה" value="שליחה">
</asp:Content>
