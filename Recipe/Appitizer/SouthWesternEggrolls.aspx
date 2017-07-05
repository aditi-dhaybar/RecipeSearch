<%@ Page Title="" Language="C#" MasterPageFile="~/Recipe.master" AutoEventWireup="true" CodeFile="SouthWesternEggrolls.aspx.cs" Inherits="ItemDetail_ItemDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="RecipeBody" Runat="Server">
        <aside class="asideitem">
            <div class="item-header">
                <h1 style="margin-left:30px;">South<br />Western<br />Rolls</h1>
                 <img src="../../Images/Appetizer3.jpg" style="height:250px; width:325px; margin-left: 40px;"/>  
                 <img src="../../Images/er3.jpg" style="height:250px; width:380px;"/>  
                 <img src="../../Images/er2.jpg" style="height:250px; width:270px;"/>  
            </div>
            <div class="item-description">Almost everyone likes Egg!</div>
            <div class="facts">
                <ul>
                    <li class="nutrition">Serves 4</li>
                    <li class="nutrition">280 Calories</li>
                    <li class="nutrition">Total Time: 20 Mins</li>
                    <li class="nutrition">Difficulty &#9733 &#9733 &#9733 &#9733 </li>
                </ul>
            </div>
            
            <div class="ingredients">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Ingredients</h1>
                <ul style="font-size:18px;">
                    <li><span style="color: red; font-weight: bold;">2 tablespoons  </span>minced green onion</li>
                    <li><span style="color: red; font-weight: bold;">2 tablespoons   </span>minced red bell pepper </li>
                    <li><span style="color: red; font-weight: bold;">1/3 cup    </span>frozen corn kernels</li>
                    <li><span style="color: red; font-weight: bold;">1/4 cup   </span>black beans, rinsed and drained </li>
                    <li><span style="color: red; font-weight: bold;">2 tablespoon  </span>frozen chopped spinach, thawed and drained 2 tablespoons diced jalapeno peppers </li>
                    <li><span style="color: red; font-weight: bold;">1/2 tablespoon  </span>minced fresh parsley</li>
                    <li><span style="color: red; font-weight: bold;">1 tablespoon  </span>chopped fresh oregano</li>
                    <li><span style="color: red; font-weight: bold;">1/2 teaspoon   </span>ground cumin </li>
                    <li><span style="color: red; font-weight: bold;">1/2 teaspoon  </span>chili powder</li>
                    <li><span style="color: red; font-weight: bold;"> 1/3 teaspoon  </span>salt</li> 
                           <li><span style="color: red; font-weight: bold;"> 3/4 cup  </span>shredded Monterey Jack cheese </li>
                    <li><span style="color: red; font-weight: bold;">5  </span>(6 inch) flour tortillas</li> 
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
              <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">   <p><img src="../../Images/Appetizer1.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="caprese.aspx">Caprese Appetizer</a></span></p></div> 
               <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">  <p><img src="../../Images/Appetizer2.jpg" style="height:210px; width:300px;"/><span style="font-weight:bold; font-size:20px;"><a href="avacado.aspx">Avacado Feta Salsa</a></span></p></div> 
              <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">   <p><img src="../../Images/Appetizer4.jpg" style="height:210px; width:300px;"/><span style="font-weight:bold; font-size:20px;"><a href="eggplant.aspx">Eggplant appetizer</a></span></p></div> 
              <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">  <p><img src="../../Images/Appetizer5.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="rosemaryranchchicken.aspx">Rosemary ranch chicken</a></span></p></div>
            </div>
        </aside>


    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

