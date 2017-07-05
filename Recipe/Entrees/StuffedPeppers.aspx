<%@ Page Title="" Language="C#" MasterPageFile="~/Recipe.master" AutoEventWireup="true" CodeFile="StuffedPeppers.aspx.cs" Inherits="ItemDetail_ItemDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="RecipeBody" Runat="Server">

   
        <aside class="asideitem">
            <div class="item-header">
                <h1 style="margin-left:30px;">Stuffed  <br />Peppers<br /></h1>
                 <img src="../../Images/Entrees5.jpg" style="height:250px; width:325px; margin-left: 40px;"/>  
                 <img src="../../Images/sp2.jpg" style="height:250px; width:380px;"/>  
                 <img src="../../Images/sp3.jpg" style="height:250px; width:270px;"/>  
            </div>
            <div class="item-description"> Everyone likes Colorful Pappers!!!  </div>
            <div class="facts">
                <ul>
                    <li class="nutrition">Serves 4</li>
                    <li class="nutrition">280 Calories</li>
                    <li class="nutrition">Total Time: 20 Mins</li>
                    <li class="nutrition">Difficulty &#9733 &#9734 &#9734 &#9734 </li>
                </ul>
            </div>
            
            <div class="ingredients">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Ingredients</h1>
                <ul style="font-size:18px;">
                    <li><span style="color: red; font-weight: bold;">1/2 cup   </span>crumbled feta cheese </li>
                    <li><span style="color: red; font-weight: bold;">4    </span>green bell peppers, halved and seeded</li>
                    <li><span style="color: red; font-weight: bold;"> 2 cup </span>water </li>
                    <li><span style="color: red; font-weight: bold;"> 4 </span>green onions, thinly sliced  </li>
                    <li><span style="color: red; font-weight: bold;"> 1  </span>dried basil </li>
                    <li><span style="color: red; font-weight: bold;">1 cup</span>uncooked Arborio rice </li>
                    <li><span style="color: red; font-weight: bold;"> 1  </span>tomato, diced </li> 
                    <li><span style="color: red; font-weight: bold;">2 teaspoons    </span>olive oil</li> 
                </ul>
            </div>
            <div class="directions">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Directions</h1>
                <p style="font-size:18px; margin-left:20px; font-weight: bold;">For directions on how to cook please visit <a href="http://www.google.com">directions</a></p>
            </div>
            <h1 style="margin-bottom:-13px; margin-top:30px; margin-left: 7px; color: grey; font-weight: bold; font-size:20px; font-style:italic">Related Searches</h1>
            <hr class="borderotheritems" />
            <div class="other-items">
          <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">        <p><img src="../../Images/Entrees4.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="grilledsalmon.aspx">Grilled Salmon</a></span></p></div> 
           <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">       <p><img src="../../Images/Entrees1.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="bakedgarlicparmesan.aspx">Garlic Parmesan</a></span></p></div> 
             <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">     <p><img src="../../Images/Entrees2.jpg" style="height:210px; width:300px;"/><span style="font-weight:bold; font-size:20px;"><a href="vegkorma.aspx">Veg Korma</a></span></p></div> 
            <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">     <p><img src="../../Images/Entrees3.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="chickenenchiladas.aspx">Chicken Enchiladas</a></span></p></div> 
            </div>
        </aside>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

