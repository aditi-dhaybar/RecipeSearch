<%@ Page Title="" Language="C#" MasterPageFile="~/Recipe.master" AutoEventWireup="true" CodeFile="VegKorma.aspx.cs" Inherits="ItemDetail_ItemDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="RecipeBody" Runat="Server">

    
        <aside class="asideitem">
            <div class="item-header">
                <h1 style="margin-left:30px;">Veg  <br />Korma<br /></h1>
                 <img src="../../Images/Entrees2.jpg" style="height:250px; width:325px; margin-left: 40px;"/>  
                 <img src="../../Images/vk2.jpg" style="height:250px; width:380px;"/>  
                 <img src="../../Images/vk3.jpg" style="height:250px; width:270px;"/>  
            </div>
            <div class="item-description"> This veggie curry is specially for who loves spicy taste. This dish is signature dish from India.</div>
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
                    <li><span style="color: red; font-weight: bold;">1 teaspoon   </span>minced fresh ginger root  </li>
                    <li><span style="color: red; font-weight: bold;">4 cloves   </span>garlic, minced</li>
                    <li><span style="color: red; font-weight: bold;"> 2  </span>potatoes, cubed </li>
                    <li><span style="color: red; font-weight: bold;"> 4 </span>carrots, cubed </li>
                    <li><span style="color: red; font-weight: bold;"> 1  </span>fresh jalapeno pepper, seeded and sliced </li>
                    <li><span style="color: red; font-weight: bold;">3 tablespoons   </span>ground unsalted cashews</li>
                    <li><span style="color: red; font-weight: bold;"> 1 (4 ounce)  </span>can tomato sauce </li> 
                    <li><span style="color: red; font-weight: bold;">2 teaspoons    </span>salt </li>
                    <li><span style="color: red; font-weight: bold;"> 1 1/2 tablespoons   </span>curry powder </li>  
 
                </ul>
            </div>
            <div class="directions">
                <h1 style="font-weight:bold; font-size:22px; font-family:'Comic Sans MS'; margin-left:20px;">Directions</h1>
                <p style="font-size:18px; margin-left:20px; font-weight: bold;">For directions on how to cook please visit <a href="http://www.google.com">directions</a></p>
            </div>
            <h1 style="margin-bottom:-13px; margin-top:30px; margin-left: 7px; color: grey; font-weight: bold; font-size:20px; font-style:italic">Related Searches</h1>
            <hr class="borderotheritems" />
            <div class="other-items">
            <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">      <p><img src="../../Images/Entrees5.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="stuffedpeppers.aspx">Stuffed peppers</a></span></p></div> 
          <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">        <p><img src="../../Images/Entrees1.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="bakedgarlicparmesan.aspx">Garlic Parmesan</a></span></p></div> 
          <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">        <p><img src="../../Images/Entrees3.jpg" style="height:210px; width:300px;"/><span style="font-weight:bold; font-size:20px;"><a href="chickenenchiladas.aspx">Chicken enchiladas</a></span></p></div> 
           <div style="display :flex ;flex-direction :column;width:300px; margin-left :26px;">      <p><img src="../../Images/Entrees4.jpg" style="height:210px; width:300px; "/><span style="font-weight:bold; font-size:20px;"><a href="grilledsalmon.aspx">Grilled Salmon</a></span></p></div> 
            </div>
        </aside>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>



