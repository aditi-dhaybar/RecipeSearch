<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ItemDetail.aspx.cs" Inherits="ItemDetail_ItemDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <div class="flex">
    <header>
        
        <div> <img src="../../Recipe_Warehouse.PNG" alt="Recipe Warehouse" style="width:240px;height:90px; padding-bottom: 40px;" /> </div>
        <div>
          <%--<asp:Button ID="Button1" runat="server" Text="Search" style="height:35px; width: 70px; margin-left: 40px; margin-top:35px;"/>--%> 
        </div>
        <asp:Button ID="Button1" runat="server" Text="Appetizer" style="border-radius:5px; background-color:red; color: white; margin-top:22px; margin-left: 200px;  height: 25px;" BorderStyle="None"/>
        <asp:Button ID="Button2" runat="server" Text="Main Course" style="border-radius:5px; background-color:red; color: white; margin-top:22px; margin-left: 10px;  height: 25px;" BorderStyle="None"/>
        <asp:Button ID="Button3" runat="server" Text="Drinks" style="border-radius:5px; background-color:red; color: white; margin-top:22px; margin-left: 10px;  height: 25px;" BorderStyle="None"/>
        <asp:Button ID="Button4" runat="server" Text="Dessert" style="border-radius:5px; background-color:red; color: white; margin-top:22px; margin-left: 10px;  height: 25px;" BorderStyle="None"/>
        <asp:TextBox ID="TbSubscribe" runat="server" BorderColor="Black" style="border-radius:5px; width:250px; height:20px; margin-left:140px; margin-top:20px;" ForeColor="#999999" Font-Italic="True">&nbsp;&nbsp;&nbsp;&nbsp;Enter your Email Address</asp:TextBox>
        <asp:Label ID="lblSubscribe" runat="server" Text="You are successfully subscribed to Recipe Warehouse updates!" Visible="False" Style="margin-left:30px; margin-top:24px;"></asp:Label>
        <asp:Button ID="BtnSubscribe" runat="server" Text="Subscribe" style="border-radius:5px; background-color:red; color: white; margin-top:20px; margin-left: 10px;  height: 25px;" BorderStyle="None" OnClick="BtnSubscribe_Click" />
        <asp:Button ID="BtnAboutUs" runat="server" Text="About Us" style="border-radius:5px; background-color:red; color: white; margin-top:20px; margin-left: 10px;  height: 25px;" BorderStyle="None"/>       
    </header>
    <article class="article_appetizer">
        <div class="search" style="margin-left:150px;">
        <asp:TextBox ID="TbSearch" runat="server" BorderColor="Black" style="border-top-left-radius: 10px; border-bottom-left-radius: 10px; width:650px; height: 42px; margin-left:100px; margin-top:25px;" Font-Bold="True" Font-Italic="True" ForeColor="#999999">&nbsp;&nbsp;Search for a Recipe</asp:TextBox>
            <asp:Button ID="bTNSearch" runat="server" Text="SEARCH" style="border-top-right-radius: 5px; border-bottom-right-radius: 5px; background-color:red; color: white; margin-top:25px; height: 48px; width: 100px;" BorderStyle="None"/>
             <%--<asp:ImageButton ID="BtnSearch" runat="server" imageurl="search.png" style="width:40px;height:42px; border-radius:10px; background-color: white; margin-top: 42px;" /> --%>
    </div>
        <hr class="borderbetweensearch" />
        <aside class="asideitem">
            <div class="item-header">
                <h1 style="margin-left:30px;">Cranberry<br />Orange<br />Cookies</h1>
                 <img src="../Images/appetizer4.jpg" style="height:250px; width:325px; margin-left: 40px;"/>  
                 <img src="../Images/OrangeCookies2.jpg" style="height:250px; width:380px;"/>  
                 <img src="../Images/OrangeCookies3.jpg" style="height:250px; width:270px;"/>  
            </div>
            <div class="item-description">Colorful bits of cranberries, walnuts, and pistachios make these simple cookies sparkle for the holidays.</div>
            <div class="facts">
                <ul>
                    <li class="nutrition">Serves 4</li>
                    <li class="nutrition">280 Calories</li>
                    <li class="nutrition">Total Time: 20 Mins</li>
                    <li class="nutrition">Difficulty &#9733 &#9733 &#9733 &#9734 </li>
                </ul>
            </div>
            
            <div class="ingredients">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Ingredients</h1>
                <ul style="font-size:18px;">
                    <li><span style="color: red; font-weight: bold;">1 cup </span>Southern Grove Dried Cranberries</li>
                    <li><span style="color: red; font-weight: bold;">2 cup </span>hot water</li>
                    <li><span style="color: red; font-weight: bold;">3/4th cup </span>Countryside Creamery Unsalted Butter, softened</li>
                    <li><span style="color: red; font-weight: bold;">1 and a 1/2 cups </span>Baker's Corner Brown Sugar</li>
                    <li><span style="color: red; font-weight: bold;">4 teaspoons </span>Stonemill Essentials Pure Vanilla</li>
                    <li><span style="color: red; font-weight: bold;">1 Goldhen </span>Large Eggs</li>
                    <li><span style="color: red; font-weight: bold;">1 and a 1/2 cups </span>Baker's Corner All Purpose Flour</li>
                    <li><span style="color: red; font-weight: bold;">1 teaspoon </span>Baker's Corner Baking Powder</li>
                    <li><span style="color: red; font-weight: bold;">1 and a 1/2 teaspoons </span>Stonemill Essentials Iodized Salt</li>
                    <li><span style="color: red; font-weight: bold;">1 cup </span>Baker's Corner White Chocolate Baking Morsels</li>                    
                </ul>
            </div>
            <div class="directions">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Directions</h1>
                <p style="font-size:18px; margin-left:20px; font-weight: bold;">For directions on how to cook please visit <a href="http://www.google.com">directions</a></p>
            </div>
            <h1 style="margin-bottom:-13px; margin-top:30px; margin-left: 7px; color: grey; font-weight: bold; font-size:20px; font-style:italic">Related Searches</h1>
            <hr class="borderotheritems" />
            <div class="other-items">
                 <p><img src="../Images/Appetizer2.jpg" style="height:210px; width:300px; margin-right:10px;"/><span style="font-weight:bold; font-size:20px;"><a href="../Recipe/Appitizer/Appitizer.aspx">Chocolate Brownie</a></span></p>
                 <p><img src="../Images/Appetizer3.jpg" style="height:210px; width:300px; margin-right:10px;"/><span style="font-weight:bold; font-size:20px;"><a href="../Recipe/Appitizer/Appitizer.aspx">Orange Milk Cookie</a></span></p>
                 <p><img src="../Images/Appetizer4.jpg" style="height:210px; width:300px; margin-right:10px;"/><span style="font-weight:bold; font-size:20px;"><a href="../Recipe/Appitizer/Appitizer.aspx">Chocolate Layered Vanilla Pudding</a></span></p>
                <p><img src="../Images/Appetizer5.jpg" style="height:210px; width:300px; margin-right:10px;"/><span style="font-weight:bold; font-size:20px;"><a href="../Recipe/Appitizer/Appitizer.aspx">Food Salad Parfaits</a></span></p>
            </div>
        </aside>
        <footer style="border-top: 2px dashed black;">
        &copy Team 11 <a href="https://twitter.com"><img src="../../Images/Twitter.png" style="margin-left: 1010px; margin-top: 5px; width: 20px; height: 20px;"/></a>
        <a href="https://linkedIn.com"><img src="../../Images//LinkedIn.png" style="margin-left: 20px; width: 20px; height: 20px; margin-top: 5px;"/></a>
        <a href="https://instagram.com"><img src="../../Images/instagram.png" style="margin-left: 20px; width: 20px; height: 20px; margin-top: 5px;"/></a>
        <a href="https://facebook.com"><img src="../../Images/facebook.png" style="margin-left: 20px; width: 20px; height: 20px; margin-top: 5px;"/></a>
    </footer>
        </article>
        </div>
</asp:Content>

