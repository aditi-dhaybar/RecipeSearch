<%@ Page Title="" Language="C#" MasterPageFile="~/Recipe.master" AutoEventWireup="true" CodeFile="Avacado.aspx.cs" Inherits="ItemDetail_ItemDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="RecipeBody" Runat="Server">
        <aside class="asideitem">
            <div class="item-header">
                <h1 style="margin-left:30px;">Avacado<br />Feta<br />Salsa</h1>
                 <img src="../../Images/Appetizer2.jpg" style="height:250px; width:325px; margin-left: 40px;"/>  
                 <img src="../../Images/avs2.jpg" style="height:250px; width:380px;"/>  
                 <img src="../../Images/avs3.jpg" style="height:250px; width:270px;"/>  
            </div>
            <div class="item-description">You will enjoy this one with Chips.</div>
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
                    <li><span style="color: red; font-weight: bold;">2   </span>plum tomatoes, chopped</li>
                    <li><span style="color: red; font-weight: bold;">1  </span>ripe avocado - peeled, pitted and chopped</li>
                    <li><span style="color: red; font-weight: bold;">1/4 cup   </span>finely chopped red onion</li>
                    <li><span style="color: red; font-weight: bold;">1  </span>clove garlic, minced</li>
                    <li><span style="color: red; font-weight: bold;">1 tablespoon  </span>snipped fresh parsley</li>
                    <li><span style="color: red; font-weight: bold;">1 tablespoon </span>ground black pepper</li>
                    <li><span style="color: red; font-weight: bold;">1 tablespoon  </span>chopped fresh oregano</li>
                    <li><span style="color: red; font-weight: bold;">1  </span>clove garlic, minced</li>
                    <li><span style="color: red; font-weight: bold;">1 tablespoon  </span>snipped fresh parsley</li>
                    <li><span style="color: red; font-weight: bold;">1 tablespoon </span>olive oil</li> 
                           <li><span style="color: red; font-weight: bold;">1 tablespoon </span>red or white wine vinegar</li>
                    <li><span style="color: red; font-weight: bold;">4 ounces  </span>crumbled feta cheese</li>                         
                </ul>
            </div>
            <div class="directions">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Directions</h1>
                <p style="font-size:18px; margin-left:20px; font-weight: bold;">For directions on how to cook please visit <a href="http://www.google.com">directions</a></p>
            </div>
            <h1 style="margin-bottom:-13px; margin-top:30px; margin-left: 7px; color: grey; font-weight: bold; font-size:20px; font-style:italic">Related Searches</h1>
            <hr class="borderotheritems" />
            <div class="other-items">
                <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">
                 <p><img src="../../Images/Appetizer1.jpg" style="height:210px; width:300px;"/><span style="font-weight:bold; font-size:20px;"><a href="Caprese.aspx">Caprese Appetizer</a></span></p>
                 </div><div style="display :flex ;flex-direction :column;width:300px;margin-left :26px;"><p><img src="../../Images/Appetizer3.jpg" style="height:210px; width:300px;"/><span style="font-weight:bold; font-size:20px;"><a href="SouthwesternEggRolls.aspx">SouthWestern Egg rolls</a></span></p>
                 </div><div style="display :flex ;flex-direction :column;width:300px;margin-left :26px;"> <p><img src="../../Images/Appetizer4.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="EggPlant.aspx">Eggplant appetizer</a></span></p>
              </div> <div style="display :flex ;flex-direction :column;width:300px;margin-left :26px;"> <p><img src="../../Images/Appetizer5.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="RosemaryRanchChicken.aspx">Rosemary ranch chicken</a></span></p>
           </div> </div>
        </aside>
      

    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

