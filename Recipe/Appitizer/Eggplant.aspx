<%@ Page Title="" Language="C#" MasterPageFile="~/Recipe.master" AutoEventWireup="true" CodeFile="Eggplant.aspx.cs" Inherits="ItemDetail_ItemDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="RecipeBody" Runat="Server">
        <aside class="asideitem">
            <div class="item-header">
                <h1 style="margin-left:30px;">EggPlant  <br />Appetizer<br /></h1>
                 <img src="../../Images/Appetizer4.jpg" style="height:250px; width:325px; margin-left: 40px;"/>  
                 <img src="../../Images/ep2.jpg" style="height:250px; width:380px;"/>  
                 <img src="../../Images/ep3.jpg" style="height:250px; width:270px;"/>  
            </div>
            <div class="item-description">Appetizer with Chicken.</div>
            <div class="facts">
                <ul>
                    <li class="nutrition">Serves 4</li>
                    <li class="nutrition">280 Calories</li>
                    <li class="nutrition">Total Time: 20 Mins</li>
                    <li class="nutrition">Difficulty &#9733 &#9733 &#9734 &#9734 </li>
                </ul>
            </div>
            
            <div class="ingredients">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Ingredients</h1>
                <ul style="font-size:18px;">
                    <li><span style="color: red; font-weight: bold;">5   </span>eggplants, peeled and cubed</li>
                    <li><span style="color: red; font-weight: bold;">5  </span>green bell peppers,seeded and chopped 5 tomatoes,chopped </li>
                    <li><span style="color: red; font-weight: bold;">5    </span>onions, chopped </li>
                    <li><span style="color: red; font-weight: bold;">1 1/2 tablespoons   </span>white sugar </li>
                    <li><span style="color: red; font-weight: bold;"> 1/3 teaspoon  </span>salt</li> 
                           <li><span style="color: red; font-weight: bold;"> 4 lb  </span>Market Pantry Granulated Sugar  </li>
                    <li><span style="color: red; font-weight: bold;">1/2 cup   </span>red wine vinegar</li> 
                     <li><span style="color: red; font-weight: bold;">1 pinch   </span>ground cayenne pepper</li>                         
                </ul>
            </div>
            <div class="directions">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Directions</h1>
                <p style="font-size:18px; margin-left:20px; font-weight: bold;">For directions on how to cook please visit <a href="http://www.google.com">directions</a></p>
            </div>
            <h1 style="margin-bottom:-13px; margin-top:30px; margin-left: 7px; color: grey; font-weight: bold; font-size:20px; font-style:italic">Related Searches</h1>
            <hr class="borderotheritems" />
            <div class="other-items">
            <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">     <p><img src="../../Images/Appetizer1.jpg" style="height:210px; width:300px;"/><span style="font-weight:bold; font-size:20px;"><a href="caprese.aspx">Caprese Appetizer</a></span></p></div>
             <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">    <p><img src="../../Images/Appetizer2.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="avacado.aspx">Avacado Feta Salsa</a></span></p></div> 
             <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">    <p><img src="../../Images/Appetizer5.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="rosemaryranchchicken.aspx">Rosmerry Ranch Chicken</a></span></p></div> 
             <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">   <p><img src="../../Images/Appetizer3.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="Southwesterneggrolls.aspx">SouthWestern Egg Rolls</a></span></p></div> 
            </div>
        </aside>
       

    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

