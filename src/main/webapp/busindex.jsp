<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="author" content="CodeHim">
      <title>Bus Booking</title>
      <!-- Style CSS -->
      <link rel="stylesheet" href="./css/style.css">
      <!-- Demo CSS (No need to include it into your project) -->
      <link rel="stylesheet" href="./css/demo.css">
      
   </head>
   <body>
      <header class="cd__intro">
         <h1> Elite Reserve </h1>
         <p> Please Select your Starting and Ending point </p>
         <div class="cd__action">
            <a href="custsection.jsp" class="cd__btn back">Back to Last page</a>
         </div>
      </header>
      <!--$%adsense%$-->
      <main class="cd__main">
         <!-- Start DEMO HTML (Use the following code into your project)-->
         <div class="main">
	<main class="app">
		<div class="screen-wrap">
			<section class="screen-home">
				<div class="screen-home__form-wrap">
					<div class="screen-home__form">
						<form>
							<div id="formdetail">
								<div class="screen-home__location">
									<div class="lable">
										<figure class="icon"><img src="https://i.ibb.co/KwnYdXN/location.png"></figure>
										<span class="text">Location Details</span>
									</div>
									<div class="input-wrap">
										<div class="inside-wrap">
											<div class="rotate-btn">
												<figure>
													<img src="https://i.ibb.co/HPBrQkn/rotate-btn.png">
												</figure>
											</div>
											<div class="from">
												<span class="inside-lable">From</span>
												<div class="combo-box-container">
												<form action = " login.jsp"></form>
												
   											     <select class="custom-combo-box" name = "s1">
   											    
        								    		<option value="option1">Option 1</option>
        								   			 <option value="option2">Option 2</option>
    								       			 <option value="option3">Option 3</option>
        								    		 <option value="option4">Option 4</option>
        				  					
        				  						 </select>
    											</div>

											</div>
											<div class="to">
												<span class="inside-lable">To</span>
												<div class="combo-box-container">
											 
      											  <select class="custom-combo-box" name="s2">
        									      <option value="option1">Option 1</option>
     										       <option value="option2">Option 2</option>
        										    <option value="option3">Option 3</option>
       											     <option value="option4">Option 4</option>
        										</select>
        										
  												  </div>

											</div>
										</div>
									</div>
								</div>
								<div class="screen-home__date">
									<div class="lable">
										<figure class="icon"><img src="https://i.ibb.co/7N5zdnc/calendar.png"></figure>
										<span class="text">Date Details</span>
									</div>
									<div class="input-wrap">
										<div class="inside-wrap">
											<div class="onward">
												<input class="input" type="" name="" value="10">
												<div class="mon-day">
													<span class="month">Dec</span>
													<span class="day">Wed</span>
												</div>
											</div>
											<div class="return">
												<input class="input" type="" name="" value="12">
												<div class="mon-day">
													<span class="month">Dec</span>
													<span class="day">Fri</span>
												</div>
											</div>
										</div>
										<div class="inside-lable-wrap">
											<div class="inside-lable-col">
												<span class="inside-lable">Onward</span>
											</div>
											<div class="inside-lable-col">
												<span class="inside-lable">Return</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="screen-home__submit-wrap" type="submit" name="b1" value="Search Bus">
							
								<span class="line"></span>
								<div class="screen-home__bus-page" id="buspage">
									<div class="screen-home__inside-wave">
										
									</div>
									<figure class="screen-home__bus-arrow-wrap">
<!--                     <span class="screen-home__btn-blink"></span> -->
										<img src="https://i.ibb.co/nQ4khG8/arrow.png">
									</figure>
								</div>
							</div>
						</form>
					</div>
					<div class="screen-home__recent-search">
						<div class="lable">
							<figure class="icon"><img src="https://i.ibb.co/dM8cwj6/recent-search.png"></figure>
							<span class="text">Recent search</span>
						</div>
						</form>
						<div class="screen-home__rs-wrap">
							<ul class="screen-home__rs-row">
								<li class="screen-home__rs-col">
									<div class="screen-homers-from-to">
										<span>Chennai</span>
										<span class="screen-home__rs-arrow"></span>
										<span>Bangalore</span>
									</div>
									<div class="screen-home__rs-date">05 / 12 / 2019</div>
								</li>
								<li class="screen-home__rs-col">
									<div class="screen-homers-from-to">
										<span>Chennai</span>
										<span class="screen-home__rs-arrow"></span>
										<span>Bangalore</span>
									</div>
									<div class="screen-home__rs-date">05 / 12 / 2019</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</section>
			<section class="screen-bus">
				<div class="screen-bus__location-filter-wrap">
					<div class="screen-bus__location-filter-row">
						<div class="screen-bus__location">
							<div class="screen-bus__location-row">
								<span class="screen-bus__location-col">Bangalore</span>
								<span class="screen-home__rs-arrow"></span>
								<span class="screen-bus__location-col">Chennai</span>
							</div>
							<div class="screen-bus__date-row">
								<span>Wed, 10/ 12/ 2019</span> - <span>Fri, 12/ 12/ 2019</span>
							</div>
						</div>
						<div class="screen-bus__filter">
							<figure>
								<img src="https://i.ibb.co/ZJt9tkM/filter.png">
							</figure>
						</div>
					</div>
				</div>
				<div class="screen-bus__travels-wrap">
					<div class="screen-bus__travels-row">
						<div class="screen-bus__travels-col">
							<div class="screen-bus__name-time-seat">
								<div class="screen-bus__name-wrap">
									<span class="screen-bus__name">KPN Travels</span>
									<span class="screen-bus__type">Non A/C</span>
								</div>
								<div class="screen-bus__time-wrap">
									<div class="screen-bus__time">
										<div class="screen-bus__start">13:40</div>
										<div class="screen-bus__time-arrow-wrap">
											<span class="screen-bus__time-arrow"></span>
										</div>
										<div class="screen-bus__end">15:40</div>
									</div>
									<div class="screen-bus__hrs">
										<span>2 hrs</span>
									</div>
								</div>
								<div class="screen-bus__seat-wrap">
									<div>
										<span class="screen-bus__count">26</span>
										Seats Available
									</div>
								</div>
							</div>
							<div class="screen-bus__rating-price">
								<div class="screen-bus__rating-price-row">
									<div class="screen-bus__rating">
										<ul class="screen-bus__rating-row">
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
										</ul>
									</div>
									<div class="screen-bus__price">
										<span><span>&#8377;</span> 1220</span>
									</div>
								</div>
							</div>
						</div>
						<div class="screen-bus__travels-col">
							<div class="screen-bus__name-time-seat">
								<div class="screen-bus__name-wrap">
									<span class="screen-bus__name">SRS Travels</span>
									<span class="screen-bus__type">A/C Sleeper</span>
								</div>
								<div class="screen-bus__time-wrap">
									<div class="screen-bus__time">
										<div class="screen-bus__start">12:00</div>
										<div class="screen-bus__time-arrow-wrap">
											<span class="screen-bus__time-arrow"></span>
										</div>
										<div class="screen-bus__end">15:00</div>
									</div>
									<div class="screen-bus__hrs">
										<span>3 hrs</span>
									</div>
								</div>
								<div class="screen-bus__seat-wrap">
									<div>
										<span class="screen-bus__count">13</span>
										Seats Available
									</div>
								</div>
							</div>
							<div class="screen-bus__rating-price">
								<div class="screen-bus__rating-price-row">
									<div class="screen-bus__rating">
										<ul class="screen-bus__rating-row">
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
										</ul>
									</div>
									<div class="screen-bus__price">
										<span><span>&#8377;</span> 800</span>
									</div>
								</div>
							</div>
						</div>
						<div class="screen-bus__travels-col">
							<div class="screen-bus__name-time-seat">
								<div class="screen-bus__name-wrap">
									<span class="screen-bus__name">Royal Travels</span>
									<span class="screen-bus__type">A/C Sleeper</span>
								</div>
								<div class="screen-bus__time-wrap">
									<div class="screen-bus__time">
										<div class="screen-bus__start">22:00</div>
										<div class="screen-bus__time-arrow-wrap">
											<span class="screen-bus__time-arrow"></span>
										</div>
										<div class="screen-bus__end">1:00</div>
									</div>
									<div class="screen-bus__hrs">
										<span>3 hrs</span>
									</div>
								</div>
								<div class="screen-bus__seat-wrap">
									<div>
										<span class="screen-bus__count">20</span>
										Seats Available
									</div>
								</div>
							</div>
							<div class="screen-bus__rating-price">
								<div class="screen-bus__rating-price-row">
									<div class="screen-bus__rating">
										<ul class="screen-bus__rating-row">
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
										</ul>
									</div>
									<div class="screen-bus__price">
										<span><span>&#8377;</span> 840</span>
									</div>
								</div>
							</div>
						</div>
						<div class="screen-bus__travels-col">
							<div class="screen-bus__name-time-seat">
								<div class="screen-bus__name-wrap">
									<span class="screen-bus__name">MRN Travels</span>
									<span class="screen-bus__type">Non A/C</span>
								</div>
								<div class="screen-bus__time-wrap">
									<div class="screen-bus__time">
										<div class="screen-bus__start">16:45</div>
										<div class="screen-bus__time-arrow-wrap">
											<span class="screen-bus__time-arrow"></span>
										</div>
										<div class="screen-bus__end">18:45</div>
									</div>
							
									<div class="screen-bus__hrs">
										<span>4 hrs</span>
									</div>
								</div>
								<div class="screen-bus__seat-wrap">
									<div>
										<span class="screen-bus__count">19</span>
										Seats Available
									</div>
								</div>
							</div>
							<div class="screen-bus__rating-price">
								<div class="screen-bus__rating-price-row">
									<div class="screen-bus__rating">
										<ul class="screen-bus__rating-row">
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
										</ul>
									</div>
									<div class="screen-bus__price">
										<span><span>&#8377;</span> 550</span>
									</div>
								</div>
							</div>
						</div>
						<div class="screen-bus__travels-col">
							<div class="screen-bus__name-time-seat">
								<div class="screen-bus__name-wrap">
									<span class="screen-bus__name">Indian Travels</span>
									<span class="screen-bus__type">A/C Sleeper</span>
								</div>
								<div class="screen-bus__time-wrap">
									<div class="screen-bus__time">
										<div class="screen-bus__start">10:40</div>
										<div class="screen-bus__time-arrow-wrap">
											<span class="screen-bus__time-arrow"></span>
										</div>
										<div class="screen-bus__end">15:40</div>
									</div>
									<div class="screen-bus__hrs">
										<span>5 hrs</span>
									</div>
								</div>
								<div class="screen-bus__seat-wrap">
									<div>
										<span class="screen-bus__count">13</span>
										Seats Available
									</div>
								</div>
							</div>
							<div class="screen-bus__rating-price">
								<div class="screen-bus__rating-price-row">
									<div class="screen-bus__rating">
										<ul class="screen-bus__rating-row">
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
										</ul>
									</div>
									<div class="screen-bus__price">
										<span><span>&#8377;</span> 300</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
		<section class="screen-bottom">
			<div>
				<ul>
					<li>
						<figure>
							<img src="https://i.ibb.co/n1kQzHj/home.png">
						</figure>
					</li>
					<li>
						<figure>
							<img src="https://i.ibb.co/sjXwWkz/tickets.png">
						</figure>
					</li>
					<li>
						<figure>
							<img src="https://i.ibb.co/5nFHJvJ/user.png">
						</figure>
					</li>
					<li>
						<figure>
							<img src="https://i.ibb.co/qpb5dSj/support.png">
						</figure>
					</li>
					<li>
						<figure>
							<img src="https://i.ibb.co/wNkTfWb/settings.png">
						</figure>
					</li>
				</ul>
			</div>
		</section>
	</main>
</div>
         <!-- END EDMO HTML (Happy Coding!)-->
      </main>
      <footer class="cd__credit">Author: Rahul - Distributed By: <a title="Free web design code & scripts" href="https://www.codehim.com?source=demo-page" target="_blank">CodeHim</a></footer>
      <script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.3/TweenMax.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js'></script>
      <!-- Script JS -->
      <script src="./js/script.js"></script>
      <!--$%analytics%$-->
   </body>
</html>