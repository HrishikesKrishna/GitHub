<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
*{
  box-sizing:border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing:border-box;
}
body{
  padding:0;
  margin:0;
  background: url(https://subtlepatterns.com/patterns/scribble_light.png) #FFF;
  font-size:62.5%;
  font-family: 'Open Sans', sans-serif;
}
img{
  max-width: 100%;
}
#wrap{
  width:90%;
  margin:20px auto;
}
#accordian{
  width:100%;
}
#accordian .number{
  width:50px;
  height:50px;
  background:#fff;
  color:#888;
  font-size:36px;
  text-align: center;
  border-radius:50%;
  float:left;
}
#accordian .step{
  width:100%;
  height:63px;
  background:#80c0ff;
  color:#FFF;
  padding-left:1%;
  padding-top:5px;
  border-bottom:3px solid #d9d9d9;
  border-radius:2px;
  float:left;
}
#accordian .title{
  float:left;
  width:80%;
  height:50px;
  margin-left:1%;
  font-size:1em;
  font-weight:300;
}
#accordian .title h1{
  font-size:2em;
  font-weight:400;
  margin-top:10px;

}
#accordian .modify{
  float:left;
  width:40px;
  height:40px;
  color:#aaa;
  background:#FFF;
  text-align:center;
  font-size:4em;
  border-radius:50%;
  margin-top:5px;
  padding-top:0px;
  cursor:pointer;
}
#accordian .modify i{
  margin-top:0px;
  display:block;
}
#accordian .content{
  padding:2em 2em;
  width:100%;
  margin:0 auto;
  background:#FFF;
  height:auto;
  display:block;
  float:left;
}
#accordian .content label{
  font-size:1.3em;
}
#accordian .content input{
  padding:10px 15px;
  border:1px solid #ccc;
  border-radius:3px;
  display:inline-block;
  font-size: 2em;
}
#accordian .content button{
  display:block;
  float:right;
  background:#80c0ff;
  width:200px;
  border:0;
  padding:5px 15px;
  font-size:1.6em;
  color:#FFF;
  border-bottom:3px solid #4da7ff;
  border-radius:2px;
  clear:both;
}
#accordian .content .continue{
  display:block;
  float:right;
  background:#80c0ff;
  width:200px;
  border:0;
  padding:5px 15px;
  font-size:1.6em;
  color:#FFF;
  border-bottom:3px solid #4da7ff;
  border-radius:2px;
  clear:both;
  text-align:center;
  text-decoration: none;
  margin-top:15px;
}
#accordian #address label{
  width:100px;
  display:inline-block;
}

#accordian .select{
  width: 100%;
  overflow: hidden;
  border: 1px solid #ccc;
  border-radius: 2px;
  display: inline-block;
  margin-left:0;
  margin-bottom: 5px;
  margin-top:5px;
  border: 1px solid #ccc;
  border-radius: 3px;
  display: inline-block;
}
#accordian .country_options label,
#accordian .state_options label{
  background: #80c0ff;
  color: white;
  padding: 4px 6px;
  z-index: 2;
  text-transform: uppercase;
  top: 5px;
  right: 100%;
  width: 100%;
  margin-right: -100%;
  bottom: 8px;
  border-bottom-right-radius: 3px;
  border-top-right-radius: 3px;
}
#accordian .state_options select,
#accordian .country_options select{
  background: transparent;
  display:inline-block;
  width: 100%;
  padding: 5px;
  font-size: 2em;
  line-height: 1;
  border: 0;
  border-radius:0;
  height: 40px;
}
#accordian #address label.state,
#accordian #address label.country{
  display:block;
  float:left;
}
#accordian #address input[type="checkbox"]{
  width:30px;
}
#accordian #address label.same,
form.go-right input:focus + label.same{
  width:300px;
  padding:0 30px;
  margin-right:0;
  top:0;
  left:30px;
  background:transparent;
  color:initial;
  text-transform:uppercase;
}
#accordian #shipping input[type="radio"]{
  width:30px;
}
#accordian #shipping div{
  margin-top:5px;
}
#accordian #shipping label{
  padding:0;
}
#accordian #shipping .price{
  text-align:center;
  display:inline-block;
}
#accordian #payment #card_number{
  width:100%;
}
#accordian .left,
#accordian .right{
  width:50%;
  float:left;
}
#accordian #payment label{
  display:inline-block;
}
#accordian #payment .expiry{
  margin-top:5px;
}
#accordian #payment label.exp_date{
  margin-right:0;
  background: #80c0ff;
  color: white;
  padding: 4px 6px;
  z-index: 2;
  text-transform: uppercase;
  right: 100%;
  width: 100%;
  margin-right: -100%;
  border-bottom-right-radius: 3px;
  border-top-right-radius: 3px;
  width:70px;
  height:40px;
  top:5px;
}
#accordian #payment .month_select,
#accordian #payment .year_select{
  width: 100px;
  height: 40px;
  border: 1px solid #ccc;
  border-radius: 2px;
  display: inline-block;
}
#accordian #payment span.divider{
  font-size: 2em;
  display: inline-block;
  padding-left:5px;
  padding-right:5px;
  margin-top:-10px;
}
#accordian .month_select select,
#accordian .year_select select{
  background: transparent;
  display:inline-block;
  width: 100%;
  padding: 5px;
  font-size: 2em;
  line-height: 1;
  border: 0;
  border-radius:0;
  height: 40px;
}
#accordian #payment .sec_num,
#accordian #payment .expiry{
  display:block;
  float:left;
}
#accordian #payment .sec_num{
  margin-top:5px;
}
#accordian .credit_card{
  padding:3em 1em;
}
#accordian #payment .sec_num input{
}
#accordian .accepted{
  width:100%;
  padding-right:1em;
  padding-left:1em;
  margin-top:30px;
}
#accordian .accepted span{
  display: table-cell;
  padding:3px;
}
#accordian .secured {
  margin-top:5px;
  padding-left:1em;
  padding-right:1em;
}
#accordian .secured .lock{
  float:left;
  padding:3px;
  width:25%;
}
#accordian .secured .security{
  float:left;
  margin-right:5px;
  font-style: italic;
  color:#aaa;
  width:70%;
}
#accordian #ordered{
  padding-right:1em;
}
#accordian #reviewed{
  padding-left:1em;
}
#accordian .products{
  width:100%;
  float:left;
  padding-bottom:3px;
  border-bottom:3px solid #aaa;
}
#accordian .products .product_image{
  width:20%;
  float:left;
  margin-left: 10%;
}
#accordian .products .product_details{
  width:70%;
  display: table;
  vertical-align: middle;
}
#accordian .products .product_details span{
  display:table-cell;
  vertical-align: middle;
  margin-top:30%;
  font-size: 1.5em;
  color:#aaa;
}
#accordian .totals{
  width:100%;
  float:left;
  border-bottom:3px solid #aaa;
}
#accordian .totals .subtitle{
  font-size:2em;
  display:block;
  text-align: right;
  color:#aaa;
  width:95%;
  margin-right:5%;
}
#accordian .totals .subtitle .sub_price{
  font-style:italic;
  width:100px;
}
#accordian .final{
  width:100%;
  float:left;
  font-size:2.2em;
  text-align: right;
  color:#888;
}
#accordian .final .title{
  width:95%;
  margin-right:5%;
  font-weight:bold;
}
#accordian #reviewed .title{
  width:49%;
  font-size:1.8em;
  float:left;
}
#accordian #reviewed .billing,
#accordian #reviewed .shipping{
  width:100%;
  float:left;
  margin-bottom:5px;
}
#accordian #reviewed .billing .address_reviewed,
#accordian #reviewed .shipping .address_reviewed,
#accordian #reviewed .payment .payment_reviewed{
  color:#aaa;
  font-size:1.2em;
  height:80px;
  width:50%;
  float:left;
}
#accordian #reviewed .billing .address_reviewed span,
#accordian #reviewed .shipping .address_reviewed span,
#accordian #reviewed .payment .payment_reviewed span{
  display:block;
}
#accordian #reviewed #complete{
  float:left;
  width:100%;
  padding-top:5px;
  border-top:1px dotted #aaa;
}
#accordian #reviewed .big_button{
  clear:both;
  display:block;
  width:70%;
  margin:0 auto;
  padding-top:15px;
  padding-bottom:10px;
  color:#fff;
  font-size:2em;
  text-decoration: none;
  background:#80c0ff;
  text-align:center;
  border-bottom: 3px solid #4da7ff;
  border-radius: 2px;
}

#accordian #reviewed #complete .sub{
  color:#aaa;
  display:block;
  text-align:center;
  margin-top:15px;
  width:80%;
  margin:5px auto;
}
@media(max-width:768px){
  #accordian .left, #accordian .right {
      width: 100%;
      float: left;
  }
}
form > div {
  position: relative;
  overflow: hidden;
  width:100%;
  max-width:320px;
  
}
form input, form textarea {
  width: 100%;
  max-width:320px;
  border: 2px solid gray;
  background: none;
  position: relative;
  top: 0;
  left: 0;
  z-index: 1;
  padding: 8px 12px;
  outline: 0;
}
form input:valid, form textarea:valid {
  background: white;
}
form input:focus, form textarea:focus {
  border-color: #f06d06;
}
form input:focus + label, form textarea:focus + label {
  background:#80c0ff;
  color: white;
  font-size: 70%;
  padding: 1px 6px;
  z-index: 2;
  text-transform: uppercase;
}
form label {
  transition: background 0.4s, color 0.4s, top 0.4s, bottom 0.4s, right 0.4s, left 0.4s;
  position: absolute;
  color: #999;
  padding: 7px 6px;
}
form textarea {
  display: block;
  resize: vertical;
}

form.go-right label {
  top: 2px;
  right: 100%;
  width: 100%;
  margin-right: -100%;
  bottom: 2px;
  border-bottom-right-radius:3px;
  border-top-right-radius:3px;
}
form.go-right input:focus + label, form.go-right textarea:focus + label {
  right: 0;
  margin-right: 0;
  width: 40%;
  padding-top: 5px;
}

@media screen and (max-width:600px){
#accordian #address label{
  display:none;
}
  
#accordian #address input[type=checkbox] {
  outline: none;
  width: 90%;
  height: 35px;
  font-size: 12px;
  line-height: 2;
  display: block;
  font-weight: bold;
  border: 1px solid #e6e6e6;
  -webkit-appearance: none;
  color: #FFFFFF;
  cursor:pointer;
  border-radius:15px;
  transform: scale(1);
  -webkit-transform: scale(1);
  transition: all .3s ease-out;
  padding:0;
}
 
#accordian #address input[type=checkbox]:checked {
  color: #fff;
  background:#FFF;
  border-radius:15px;
}
 
#accordian #address input[type=checkbox]:before {
  content: 'Ship to Other Address';
  width: 50%;
  height:100%;
  padding-top:3px;
  display: inline-block;
  text-indent: 13px;
  background:#80c0ff;
  border-radius:15px;
  transition: all 0.1s ease-in .1s;
}
#accordian #shipping input[type="radio"]{
  outline:0;
}
#accordian #address input[type=checkbox]:checked:before {
  content: 'Ship To This Address';
  text-indent: 7px;
  margin-left: 50%;
  background:#80c0ff;
  border-radius:15px;
}
#accordian #shipping input[type=radio]:checked {
  box-shadow: inset 0px 0px 0px 20px #80c0ff;
}
#accordian #shipping input[type=radio]:after {
  content: '';
  position: absolute;
  width: 29px;
  height: 29px;
  border-radius: 15px;
  box-shadow: 0px 2px 2px 1px rgba(0,0,0,.2);
  cursor: pointer;
  background-color: #fff;
  transition: all 0.1s ease-in .1s;
}
#accordian #shipping input[type="radio"]:checked:after {
  left: 22px;
}
#accordian #shipping input[type=radio] {
  appearance: none;
  -webkit-appearance: none;
  box-shadow: inset 0px 0px 0px 1px #e6e6e6;
  border-radius: 15px;
  background-color: #fff;
  padding: 1px;
  display: inline-block;
  width: 52px;
  height: 31px;
  position: relative;
  cursor: pointer;
  transition: all .3s ease-out;
  margin: 0px;
  transform: scale(1);
  -webkit-transform: scale(1); /* Adjust size here */
}
}
</style>
</head>
<body>
<div id="wrap">
	<div id="accordian">
		<div class="step" id="step1">
			<div class="number">
				<span>1</span>
			</div>
			<div class="title">
				<h1>Email Address</h1>
			</div>
			<div class="modify">
				<i class="fa fa-plus-circle"></i>
			</div>
		</div>
		<div class="content" id="email">
			<form class="go-right">
				<div>
        <input type="email" name="email" value="" id="email-address" placeholder="Email Address" data-trigger="change" data-validation-minlength="1" data-type="email" data-required="true" data-error-message="Enter a valid email address."/><label for="email">Email Address</label>
        </div>
				<button class="login">Login</button>
				<button class="create">Create Account</button>
			</form>
			<a class="continue" href="#">Continue</a>
		</div>
		<div class="step" id="step2">
			<div class="number">
				<span>2</span>
			</div>
			<div class="title">
				<h1>Billing Information</h1>
			</div>
			<div class="modify">
				<i class="fa fa-plus-circle"></i>
			</div>
		</div>
		<div class="content" id="address">
			<form class="go-right">
				<div>
				<input type="name" name="first_name" value="" id="first_name" placeholder="John" data-trigger="change" data-validation-minlength="1" data-type="name" data-required="true" data-error-message="Enter Your First Name"/><label for="first_name">First Name</label>
        </div>
				<div>
				<label for="last_name">Last Name</label>
				<input type="name" name="last_name" value="" id="last_name" placeholder="Smith" data-trigger="change" data-validation-minlength="1" data-type="name" data-required="true" data-error-message="Enter Your Last Name"/><label for="last_name">Last Name</label>
				</div>
				<div>
				<input type="phone" name="telephone" value="" id="telephone" placeholder="(555)-867-5309" data-trigger="change" data-validation-minlength="1" data-type="number" data-required="true" data-error-message="Enter Your Telephone Number"/><label for="telephone">Telephone</label>
				</div>
				<div>
				<input type="text" name="company" value="" id="company" placeholder="Company" data-trigger="change" data-validation-minlength="1" data-type="name" data-required="false"/><label for="Company">Company</label>
				</div>
				<div>
				<input type="text" name="address" value="" id="address" placeholder="123 Main Street" data-trigger="change" data-validation-minlength="1" data-type="text" data-required="true" data-error-message="Enter Your Billing Address"/><label for="Address">Address</label>
				</div>
				<div>
				<input type="text" name="city" value="" id="city" placeholder="Everytown" data-trigger="change" data-validation-minlength="1" data-type="text" data-required="true" data-error-message="Enter Your Billing City"/><label for="city">City</label>
				</div>
				<div>
				<div class="state_options">
        			<div class="select">
                 		<select id="state">
                  	 		<option value = "1">Alabama</option>
                   			<option value = "2">Alaska</option>
                   			<option value = "3">Arkansas</option>
                   			<option value = "4">Etc.</option>
                 		</select>
                 	</div>
                  <label class="state" for="state">State</label>
          		</div>
				</div>
				<div>
				<input type="text" name="zip" value="" id="zip" placeholder="12345" data-trigger="change" data-validation-minlength="1" data-type="text" data-required="true" data-error-message="Enter Your Billing Zip Code"/><label for="zip">Zip Code</label>
				</div>
				<div>
				<div class="country_options">
				  <label class="country" for="country">Country</label>
        			<div class="select">
                 		<select id="country">
                  	 		<option value = "1">United States</option>
                   			<option value = "2">United Kingdom</option>
                   			<option value = "3">Uganda</option>
                   			<option value = "4">Etc.</option>
                 		</select>
                 	</div>
          		</div>
				</div>
				<div>
				<input type="checkbox"/>
				<label class="same" for="same_as_shipping">Same As Shipping Address</label><span></span>
				</div>
			</form>
			<a class="continue" href="#">Continue</a>
		</div>
		<div class="step" id="step3">
			<div class="number">
				<span>3</span>
			</div>
			<div class="title">
				<h1>Shipping Information</h1>
			</div>
			<div class="modify">
				<i class="fa fa-plus-circle"></i>
			</div>
		</div>
		<div class="content" id="shipping">
			<form>
				<div>
					<input type="radio" id="shipping_1" value="1"/><label for="shipping_1"> Standard Shipping <span class="price">$4.00</span></label>
        </div>
				<div>		
					<input type="radio" id="shipping_2" value="2"/><label for="shipping_2"> Express Shipping <span class="price">$8.00</span></label>
				</div>
				<div>		
					<input type="radio" id="shipping_3" value="3"/><label for="shipping_3"> Overnight Shipping <span class="price">$12.00</span></label>
				</div>
			</form>
			<a class="continue" href="#">Continue</a>
		</div>
		<div class="step" id="step4">
			<div class="number">
				<span>4</span>
			</div>
			<div class="title">
				<h1>Payment Information</h1>
			</div>
			<div class="modify">
				<i class="fa fa-plus-circle"></i>
			</div>
		</div>
		<div class="content" id="payment">
			<div class="left credit_card">
			<form class="go-right">
				<div>
				<input type="text" name="card_number" value="" id="card_number" placeholder="xxxx-xxxx-xxxx-xxxx" data-trigger="change" data-validation-minlength="1" data-type="name" data-required="true" data-error-message="Enter Your Credit Card Number"/><label for="card_number">Card Number</label>
				</div>
				<div>
				  <div class="expiry">	
				      <div class="month_select">
				        <select name="exp_month" value="" id="exp_month" placeholder="" data-trigger="change" data-type="name" data-required="true" data-error-message="Enter Your Credit Card Expiration Date">
							<option value = "1">01 (Jan)</option>
                   			<option value = "2">02 (Feb)</option>
                   			<option value = "3">03 (Mar)</option>
                   			<option value = "4">04 (Apr)</option>
                   			<option value = "5">05 (May)</option>
                   			<option value = "6">06 (Jun)</option>
                   			<option value = "7">07 (Jul)</option>
                   			<option value = "8">08 (Aug)</option>
                   			<option value = "9">09 (Sep)</option>
                   			<option value = "10">10 (Oct)</option>
                   			<option value = "11">11 (Nov)</option>
                   			<option value = "12">12 (Dec)</option>
                        </select>
                      </div>
                      <span class="divider">-</span>
                      <div class="year_select">
				        <select name="exp_year" value="" id="exp_year" placeholder="" data-trigger="change" data-type="name" data-required="true" data-error-message="Enter Your Credit Card Expiration Date">
							<option value = "1">14 </option>
                   			<option value = "2">15 (Feb)</option>
                   			<option value = "3">16 (Mar)</option>
                   			<option value = "4">17 (Apr)</option>
                   			<option value = "5">18 (May)</option>
                   			<option value = "6">19 (Jun)</option>
                   			<option value = "7">20 (Jul)</option>
                   			<option value = "8">22 (Aug)</option>
                   			<option value = "9">23 (Sep)</option>
                   			<option value = "10">24 (Oct)</option>
                   			<option value = "11">25 (Nov)</option>
                   			<option value = "12">26 (Dec)</option>
                        </select>
            	      </div>
            	    </div>
                 <label class="exp_date" for="Exp_Date">Exp Date</label>
            	  </div>
            	<div class="sec_num">
              <div>
				        <input type="text" name="ccv" value="" id="ccv" placeholder="123" data-trigger="change" data-validation-minlength="3" data-type="name" data-required="true" data-error-message="Enter Your Card Security Code"/>
                <label for="ccv">Security Code</label>
				      </div>
				      </div>
			      </form>
			</div>
			<div class="right">
				<div class="accepted">
					<span><img src="https://i.imgur.com/Z5HVIOt.png"></span>
					<span><img src="https://i.imgur.com/Le0Vvgx.png"></span>
					<span><img src="https://i.imgur.com/D2eQTim.png"></span>
					<span><img src="https://i.imgur.com/Pu4e7AT.png"></span>
					<span><img src="https://i.imgur.com/ewMjaHv.png"></span>
					<span><img src="https://i.imgur.com/3LmmFFV.png"></span>
				</div>
				<div class="secured">
					<img class="lock" src="https://i.imgur.com/hHuibOR.png">
					<p class="security info">What, well you mean like a date? Doc? Am I to understand you're still hanging around with Doctor Emmett Brown, McFly? Tardy slip for you, Miss Parker. And one for you McFly I believe that makes four in a row. Now let me give you a nickle's worth of advice, young man. This so called Doctor Brown is dangerous, he's a real nuttcase.</p>
				</div>
			</div>
			<a class="continue" href="#">Continue</a>

 		</div>
 		<div class="step" id="step5">
			<div class="number">
				<span>5</span>
			</div>
			<div class="title">
				<h1>Finalize Order</h1>
			</div>
			<div class="modify">
				<i class="fa fa-plus-circle"></i>
			</div>
		</div>
		<div class="content" id="final_products">
			<div class="left" id="ordered">
				<div class="products">
					<div class="product_image">
						<img src="https://i.imgur.com/YwqxBXc.jpg"/>
					</div>
					<div class="product_details">
						<span class="product_name">Cherry Bikini</span>
						<span class="quantity">1</span>
						<span class="price">$45.00</span>
					</div>
				</div>
				<div class="totals">
					<span class="subtitle">Subtotal <span id="sub_price">$45.00</span></span>
					<span class="subtitle">Tax <span id="sub_tax">$2.00</span></span>
					<span class="subtitle">Shipping <span id="sub_ship">$4.00</span></span>
				</div>
				<div class="final">
					<span class="title">Total <span id="calculated_total">$51.00</span></span>
				</div>
			</div>	
			<div class="right" id="reviewed">
				<div class="billing">
					<span class="title">Billing:</span>
					<div class="address_reviewed">
						<span class="name">John Smith</span>
						<span class="address">123 Main Street</span>
						<span class="location">Everytown, USA, 12345</span>
						<span class="phone">(123)867-5309</span>
					</div>
				</div>
				<div class="shipping">
					<span class="title">Shipping:</span>
					<div class="address_reviewed">
						<span class="name">John Smith</span>
						<span class="address">123 Main Street</span>
						<span class="location">Everytown, USA, 12345</span>
						<span class="phone">(123)867-5309</span>
					</div>
				</div>
				<div class="payment">
					<span class="title">Payment:</span>
					<div class="payment_reviewed">
						<span class="method">Visa</span>
						<span class="number_hidden">xxxx-xxxx-xxxx-1111</span>
					</div>
				</div>
				<div id="complete">
				<a class="big_button" id="complete" href="#">Complete Order</a>
				<span class="sub">By selecting this button you agree to the purchase and subsequent payment for this order.</span> 
			</div>


</div>

</body>
</html>