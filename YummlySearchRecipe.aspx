<%@ Page Language="C#" AutoEventWireup="true" CodeFile="YummlySearchRecipe.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-2.1.4.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="YummlySearchRecipe.js"></script>
    <link href="StyleSheet.css" rel="stylesheet" />
    <link href="App_Themes/MainPage/MainPage.css" rel="stylesheet" />
    <link rel=" shortcut icon " href="~/Images/favicon.ico" type="image/x-icon" />

</head>
<body>

    <form id="form1" runat="server">
        <div class="flex">
            <header>
                <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                <div style="display: flex; flex-direction: row;">
                    <div>
                        <asp:ImageButton ID="imgbtnLogo" runat="server" ImageUrl="Recipe_Warehouse.PNG" Style="width: 240px; height: 90px; padding-bottom: 40px;" AlternateText="Recipe Warehouse" OnClick="ImageButton3_Click" />
                    </div>
                    <div style="margin-left: 325px; display: flex;">
                        <asp:Button ID="BtnYummlySearch" runat="server" Text="Yummly Recipe Search" Style="border-radius: 5px; background-color: red; color: white; margin-top: 20px; margin-left: 10px; height: 25px;" BorderStyle="None" OnClick="BtnYummlySearch_Click" />
                    </div>

                </div>
                <div>
                </div>
                <div class="flex">
                    <div>
                        <asp:TextBox ID="TbSubscribe" runat="server" BorderColor="Black" Style="border-radius: 5px; width: 240px; height: 20px; margin-left: 210px; margin-top: 20px;" ForeColor="#999999" Font-Italic="True" AutoPostBack="True" OnTextChanged="TbSubscribe_TextChanged"></asp:TextBox>
                        <asp:Label ID="lblSubscribe" runat="server" Text="You are successfully subscribed to Recipe Warehouse updates!" Visible="False" Style="margin-left: 100px; margin-top: 150px;" ForeColor="#0033CC"></asp:Label>
                    </div>
                    <div>
                        <asp:RequiredFieldValidator Style="margin-left: 215px;" ID="rfvSubScribe" runat="server" ErrorMessage="Please enter your E-mail Address." Display="Dynamic" ControlToValidate="TbSubscribe" ForeColor="#FF5050" ValidationGroup="Subscribe"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator Style="margin-left: 172px;" ID="revSubscribe" runat="server" ErrorMessage="Your Email Address is in the wrong format." ValidationGroup="Subscribe" ControlToValidate="TbSubscribe" Display="Dynamic" ForeColor="#FF5050" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </div>
                </div>
                <asp:Button ID="BtnSubscribe" runat="server" Text="Subscribe" Style="border-radius: 5px; background-color: red; color: white; margin-top: 20px; margin-left: 10px; height: 25px;" BorderStyle="None" OnClick="BtnSubscribe_Click" ValidationGroup="Subscribe" />
                <asp:Button ID="BtnAboutUs" runat="server" Text="About Us" Style="border-radius: 5px; background-color: red; color: white; margin-top: 20px; margin-left: 10px; height: 25px;" BorderStyle="None" OnClick="BtnAboutUs_Click" />
                <ajaxToolkit:TextBoxWatermarkExtender ID="TlbwSubscribe" runat="server"
                    TargetControlID="TbSubscribe"
                    WatermarkText="&nbsp;&nbsp;&nbsp;&nbsp;Enter your Email Address"
                    WatermarkCssClass="watermarked" />
            </header>
            <div class="fl">
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" DynamicHoverStyle-BackColor="#CCCCCC" BackColor="Red" BorderColor="#CCCCCC" CssClass="menu" DynamicMenuItemStyle-ForeColor="White" StaticHoverStyle-ForeColor="White" Font-Size="X-Large" ForeColor="White" DynamicMenuItemStyle-BackColor="#999999">
                    <DynamicHoverStyle BackColor="Red" ForeColor="White"></DynamicHoverStyle>
                    <StaticMenuItemStyle HorizontalPadding="30" />
                    <Items>
                        <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Home" Value="Home"></asp:MenuItem>
                        <asp:MenuItem Text="Appetizers" Value="Appetizers" NavigateUrl="~/Recipe/Appitizer/Appitizer.aspx">
                            <asp:MenuItem Text="Avacado" Value="Avacado" NavigateUrl="~/Recipe/Appitizer/Avacado.aspx" />
                            <asp:MenuItem Text="Caprese" Value="Caprese" NavigateUrl="~/Recipe/Appitizer/Caprese.aspx" />
                            <asp:MenuItem Text="Eggplant" Value="Eggplant" NavigateUrl="~/Recipe/Appitizer/Eggplant.aspx" />
                            <asp:MenuItem Text="Rosemary Ranch Chicken" Value="RosemaryRanchChicken" NavigateUrl="~/Recipe/Appitizer/RosemaryRanchChicken.aspx" />
                            <asp:MenuItem Text="South Western Egg Rolls" Value="SouthWesternEggrolls" NavigateUrl="~/Recipe/Appitizer/SouthWesternEggrolls.aspx" />
                        </asp:MenuItem>
                        <asp:MenuItem Text="Entrees" Value="Entrees" NavigateUrl="~/Recipe/Entrees/Entrees.aspx">
                            <asp:MenuItem Text="Baked Garlic Parmesan" Value="BakedGarlicParmesan" NavigateUrl="~/Recipe/Entrees/BakedGarlicParmesan.aspx" />
                            <asp:MenuItem Text="Chicken Enchiladas" Value="ChickenEnchiladas" NavigateUrl="~/Recipe/Entrees/ChickenEnchiladas.aspx" />
                            <asp:MenuItem Text="Grilled Salmon" Value="GrilledSalmon" NavigateUrl="~/Recipe/Entrees/GrilledSalmon.aspx" />
                            <asp:MenuItem Text="Stuffed Peppers" Value="StuffedPeppers" NavigateUrl="~/Recipe/Entrees/StuffedPeppers.aspx" />
                            <asp:MenuItem Text="Veg Korma" Value="VegKorma" NavigateUrl="~/Recipe/Entrees/VegKorma.aspx" />
                        </asp:MenuItem>
                        <asp:MenuItem Text="Drinks" Value="Drinks" NavigateUrl="~/Recipe/Drinks/Drinks.aspx">
                            <asp:MenuItem Text="Apple Banana Smoothie" Value="AppleBananaSmoothie" NavigateUrl="~/Recipe/Drinks/AppleBananaSmoothie.aspx" />
                            <asp:MenuItem Text="Ginger Honey" Value="GingerHoney" NavigateUrl="~/Recipe/Drinks/GingerHoney.aspx" />
                            <asp:MenuItem Text="Green Drink" Value="GreenDrink" NavigateUrl="~/Recipe/Drinks/GreenDrink.aspx" />
                            <asp:MenuItem Text="Minty Coconut Lime" Value="MintyCoconutLime" NavigateUrl="~/Recipe/Drinks/MintyCoconutLime.aspx" />
                            <asp:MenuItem Text="Strawberry Shake" Value="StrawberryShake" NavigateUrl="~/Recipe/Drinks/StrawberryShake.aspx" />
                        </asp:MenuItem>
                        <asp:MenuItem Text="Desserts" Value="Desserts" NavigateUrl="~/Recipe/Desserts/Desserts.aspx">
                            <asp:MenuItem Text="BlueBerry Crisp" Value="BlueBerryCrisp" NavigateUrl="~/Recipe/Desserts/BlueBerryCrisp.aspx" />
                            <asp:MenuItem Text="Chocolate Layered Vanilla Pudding Pie" Value="ChocolateLayeredVanillaPuddingPie" NavigateUrl="~/Recipe/Desserts/ChocolateLayeredVanillaPuddingPie.aspx" />
                            <asp:MenuItem Text="Chocolate PeanutButter Brownies" Value="Chocolatepeanutbutterbrownies" NavigateUrl="~/Recipe/Desserts/Chocolatepeanutbutterbrownies.aspx" />
                            <asp:MenuItem Text="CranBerry Orange Cookie" Value="CranBerryOrangeCookie" NavigateUrl="~/Recipe/Desserts/CranBerryOrangeCookie.aspx" />
                            <asp:MenuItem Text="Fruit Salad" Value="FruitSalad" NavigateUrl="~/Recipe/Desserts/FruitSalad.aspx" />
                        </asp:MenuItem>



                        <asp:MenuItem Text="About Us" Value="AboutUs" NavigateUrl="~/About.aspx" />
                        <asp:MenuItem Text="Yummly Recipe Search" Value="YummlySearchRecipe" NavigateUrl="~/YummlySearchRecipe.aspx" />

                    </Items>
                    <StaticItemTemplate>
                        <%# Eval("Text") %>
                    </StaticItemTemplate>
                </asp:Menu>
            </div>
            <div class="fl" style="margin-top: 10px;">
                <asp:SiteMapPath ID="SiteMapPath1" runat="server" SiteMapProvider="ProjectFood" CssClass="menu2" ForeColor="Red" Font-Italic="True" Font-Bold="True" Font-Size="Larger" RootNodeStyle-ForeColor="#FF3300" CurrentNodeStyle-ForeColor="#FF3300" NodeStyle-ForeColor="Red" PathSeparatorStyle-ForeColor="Red" PathSeparator=">"></asp:SiteMapPath>
            </div>
            <article>
                <div class="article_home">
                    <div>
                        <asp:TextBox ID="tbSearchRecipe" runat="server" Placeholder="&nbsp;&nbsp;Search for a Recipe" BorderColor="Black" Style="border-top-left-radius: 10px; border-bottom-left-radius: 10px; width: 650px; height: 42px; margin-left: 250px; margin-top: 5px;" Font-Bold="True" Font-Italic="True" ForeColor="#999999"></asp:TextBox>
                        <input id="btnSearchRecipe" type="button" style="border-top-right-radius: 5px; border-bottom-right-radius: 5px; background-color: red; color: white; margin-top: 75px; height: 48px; width: 100px; border-style: none;" value="Search" class="searchButton" />

                    </div>


                </div>
            </article>
        </div>

        <div id="searchRecipeAllResults">

        </div>
        <footer style="border-top: 2px dashed black; margin-top: 241px;">
            &copy Team 11 <a href="https://twitter.com">
                <img src="Images/Twitter.png" style="margin-left: 1090px; margin-top: 5px; width: 20px; height: 20px;" /></a>
            <a href="https://linkedIn.com">
                <img src="Images/LinkedIn.png" style="margin-left: 20px; width: 20px; height: 20px; margin-top: 5px;" /></a>
            <a href="https://instagram.com">
                <img src="Images/instagram.png" style="margin-left: 20px; width: 20px; height: 20px; margin-top: 5px;" /></a>
            <a href="https://facebook.com">
                <img src="Images/facebook.png" style="margin-left: 20px; width: 20px; height: 20px; margin-top: 5px;" /></a>
        </footer>
    </form>
</body>
</html>
