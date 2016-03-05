<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8" %>
<!-- 工程路径include -->
<%@ include file="../jsp/common/common.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<base href="<%=basePath%>">
<title>首页</title>
<!-- bootstrap include -->
<%@include file="../jsp/common/bootstrap3.3.6.jsp" %>
</head>
<body>
	<!-- 导航栏 -->
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation" >
		<div class="circle-shadow">
			<div class="container">
				<div class="navbar-header">
					<button type="button" data-toggle="collapse" data-target=".navbar-collapse" class="navbar-toggle">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a href="/" class="navbar-brand">
						<!-- <img src="/img/logo.svg" width="115" height="40" class="logo"> -->
					</a>
				</div>
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav navbar-left">
						<li><a href="">课程</a></li>
						<li><a href="">服务</a></li>
						<li><a href="">师资</a></li>
						<li><a href="">在线</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li data-hover="dropdown" class="dropdown">
							<a data-toggle="dropdown">登录</a>
							<div class="dropdown-menu login_block_dropdown">
								<div class="social_form">
									<a href="/openid/login/facebook" title="facebook" class="social-icon sa sa-facebook"></a>
									<a href="/openid/login/google" title="google" class="social-icon sa sa-google"></a>
									<a href="/openid/login/twitter" title="twitter" class="social-icon sa sa-twitter"></a>
									<a href="/openid/login/instagram" title="instagram" class="social-icon sa sa-instagram"></a>
									<a href="/openid/login/pinterest" title="pinterest" class="social-icon sa sa-pinterest"></a>
									<a href="/openid/login/linkedin" title="linkedin" class="social-icon sa sa-linkedin"></a>
									<a href="/openid/login/tumblr" title="tumblr" class="social-icon sa sa-tumblr"></a>
									<a href="/openid/login/live" title="live" class="social-icon sa sa-live"></a>
									<a href="/openid/login/mailru" title="mailru" class="social-icon sa sa-mailru"></a>
									<a href="/openid/login/disqus" title="disqus" class="social-icon sa sa-disqus"></a>
									<a href="/openid/login/wordpress" title="wordpress" class="social-icon sa sa-wordpress"></a>
									<a href="/openid/login/foursquare" title="foursquare" class="social-icon sa sa-foursquare"></a>
									<a href="/openid/login/github" title="github" class="social-icon sa sa-github"></a>
									<a href="/openid/login/plurk" title="plurk" class="social-icon sa sa-plurk"></a>
									<a href="/openid/login/vkontakte" title="vkontakte" class="social-icon sa sa-vkontakte"></a>
									<a href="/openid/login/reddit" title="reddit" class="social-icon sa sa-reddit"></a>
									<a href="/openid/login/amazon" title="amazon" class="social-icon sa sa-amazon"></a>
									<a href="/openid/login/ebay" title="ebay" class="social-icon sa sa-ebay"></a>
									<a href="/openid/login/twitch" title="twitch" class="social-icon sa sa-twitch"></a>
									<a href="/openid/login/steam" title="steam" class="social-icon sa sa-steam"></a>
									<a href="/openid/login/yahoo" title="yahoo" class="social-icon sa sa-yahoo"></a>
									<a href="/openid/login/weibo" title="weibo" class="social-icon sa sa-weibo"></a>
								</div>
								<div class="login_or">OR</div>
								<div class="login_form">
									<form method="post" action="/signin">
										<input type="hidden" name="_csrf" value="2mJluceZTDhIbGwVAonwNl/l4h0gdeEwgC8sI=">
										<div class="form-group form-validation"></div>
										<div class="form-group">
											<input type="email" placeholder="Email" name="email" value="" autofocus="" class="form-control">
										</div>
										<div class="form-group">
											<input type="password" placeholder="Password" name="password" class="form-control">
										</div>
										<div class="clearfix">
											<div class="checkbox pull-right">
												<label><input type="checkbox" name="useCookie">记住我</label>
											</div>
											<button type="submit" class="btn btn-primary pull-left">登录</button>
										</div>
									</form>
								</div>
								<div class="login_footer">
									<div class="login_footer_center">
										<a href="/reset-password" class="pull-right">忘记密码</a>
										<a href="/signup">注册</a>
									</div>
								</div>
							</div>
						</li>
						<li>
							<!-- <form action="/search" method="get" class="navbar-form index-nav pull-right cnzz-event" id="index-search" style="margin-top: 26px;">
								<div class="form-group has-feedback search-group">
									<input type="hidden" name="type" value="ARTICLE"> 
									<input type="text" name="q" class="form-control" placeholder="" required="">
									<button class="glyphicon glyphicon-search form-control-feedback form-submit-btn"></button>
								</div>
							</form>
							 -->
							 
							 
						</li>
					</ul>
					
					
					<!-- <ul class="search-bar menu pull-left hidden-xs hidden-sm">
						<li>
							<div id="find_wrapper">
								<div id="find">
									<form action="/" method="post">
										<div class="col-xs-12 pull-left">
											<input type="text" name="search" id="search"
												placeholder="Search" required="">
											<button class="bubble search pull-right" type="submit"></button>
										</div>
									</form>
									<br>
								</div>
							</div>
						</li>
					</ul> -->
				
				
				
				</div>
			</div>
		</div>
	</nav>
	<!-- 轮播 -->
	
	<main>
		<section id="banner" data-parallax-speed="-0.4" data-parallax-offset="30" class="parallax">
			<div class="parallax-back" style="transform: translate3d(0px, 248.4px, 0px);">
				<img src="${ basePath}/images/website/background01.jpg" ">
			</div>
			<div class="container parallax-base">
				<div class="showoff mdl-shadow--16dp">
					<h4>Sign up with</h4>
					<div class="social_form">
						<a href="/openid/login/facebook" title="facebook"
							class="social-icon sa sa-facebook"></a><a
							href="/openid/login/google" title="google"
							class="social-icon sa sa-google"></a><a
							href="/openid/login/twitter" title="twitter"
							class="social-icon sa sa-twitter"></a><a
							href="/openid/login/instagram" title="instagram"
							class="social-icon sa sa-instagram"></a><a
							href="/openid/login/pinterest" title="pinterest"
							class="social-icon sa sa-pinterest"></a><a
							href="/openid/login/linkedin" title="linkedin"
							class="social-icon sa sa-linkedin"></a><a
							href="/openid/login/tumblr" title="tumblr"
							class="social-icon sa sa-tumblr"></a><a href="/openid/login/live"
							title="live" class="social-icon sa sa-live"></a><a
							href="/openid/login/mailru" title="mailru"
							class="social-icon sa sa-mailru"></a><a
							href="/openid/login/disqus" title="disqus"
							class="social-icon sa sa-disqus"></a><a
							href="/openid/login/wordpress" title="wordpress"
							class="social-icon sa sa-wordpress"></a><a
							href="/openid/login/foursquare" title="foursquare"
							class="social-icon sa sa-foursquare"></a><a
							href="/openid/login/github" title="github"
							class="social-icon sa sa-github"></a><a
							href="/openid/login/plurk" title="plurk"
							class="social-icon sa sa-plurk"></a><a
							href="/openid/login/vkontakte" title="vkontakte"
							class="social-icon sa sa-vkontakte"></a><a
							href="/openid/login/reddit" title="reddit"
							class="social-icon sa sa-reddit"></a><a
							href="/openid/login/amazon" title="amazon"
							class="social-icon sa sa-amazon"></a><a href="/openid/login/ebay"
							title="ebay" class="social-icon sa sa-ebay"></a><a
							href="/openid/login/twitch" title="twitch"
							class="social-icon sa sa-twitch"></a><a
							href="/openid/login/steam" title="steam"
							class="social-icon sa sa-steam"></a><a href="/openid/login/yahoo"
							title="yahoo" class="social-icon sa sa-yahoo"></a><a
							href="/openid/login/weibo" title="weibo"
							class="social-icon sa sa-weibo"></a>
					</div>
				</div>
			</div>
		</section>
		<section id="why-socialall">
			<div class="container">
				<div class="row text-center">
					<h1>Why SocialAll</h1>
				</div>
				<hr>
				<div class="row row-balance">
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="content-box">
							<div class="content-box-icon">
								<i class="fa fa-share-alt"></i>
							</div>
							<div class="content-box-text">
								<h4>15+ Networks</h4>
								<p>More than 15 social networks are supported with our
									unified API, and more social networks and features are under
									development.</p>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="content-box">
							<div class="content-box-icon">
								<i class="fa fa-sitemap"></i>
							</div>
							<div class="content-box-text">
								<h4>Simple</h4>
								<p>SocialAll service is based on basic HTTP request so you
									can access and integrate with any programming language or
									platform.</p>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="content-box">
							<div class="content-box-icon">
								<i class="fa fa-bar-chart"></i>
							</div>
							<div class="content-box-text">
								<h4>Analytics</h4>
								<p>Visibility into users' activity means better, faster
									decision-making. SocialAll gives you access to powerful
									reporting &amp; analytics so you can easily see what’s going
									on.</p>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="content-box">
							<div class="content-box-icon">
								<i class="fa fa-calendar"></i>
							</div>
							<div class="content-box-text">
								<h4>Time saving</h4>
								<p>Save development time and resources by using our unified
									API. Focusing on your core business features, all other social
									network backends are under our responsibility.</p>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="content-box">
							<div class="content-box-icon">
								<i class="fa fa-rocket"></i>
							</div>
							<div class="content-box-text">
								<h4>Quick Service</h4>
								<p>The response time is always the most important to our
									service. We bring the best experience to your customers.</p>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="content-box">
							<div class="content-box-icon">
								<i class="fa fa-money"></i>
							</div>
							<div class="content-box-text">
								<h4>Cost Saving</h4>
								<p>We are well aware of too many costs for other business
									activities you have to pay. This is the reason why our products
									&amp; services are provided with lowest possible price. Create
									an application and start it for free now!</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!--  
		<section id="features" class="alt">
			<div class="container">
				<h1 class="text-center">SocialAll Features</h1>
				<div class="row row-balance">
					<div class="col-xs-12 col-sm-4">
						<div class="feat">
							<a href="/features/#social-login" class="pic"><img src="img/login.png"></a>
							<h4><a href="/features/#social-login">SocialAll Login</a></h4>
						</div>
					</div>
					<div class="col-xs-12 col-sm-4">
						<div class="feat">
							<a href="/features/#social-inviter" class="pic"><img
								src="img/invite.png"></a>
							<h4>
								<a href="/features/#social-inviter">SocialAll Inviter</a>
							</h4>
						</div>
					</div>
					<div class="col-xs-12 col-sm-4">
						<div class="feat">
							<a href="/features/#social-publishing" class="pic"><img
								src="img/posting.png"></a>
							<h4>
								<a href="/features/#social-publishing">SocialAll Publishing</a>
							</h4>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="faq" class="parallax">
			<div class="parallax-back"
				style="transform: translate3d(0px, -115px, 0px);">
				<img src="img/parallax01.jpg">
			</div>
			<div class="parallax-base container">
				<h1 class="text-center">FAQs</h1>
				<div class="row qas-list">
					<div class="qas-item col-xs-12 col-sm-4">
						<div class="qas">
							<a data-toggle="collapse" data-target="#q1" aria-expanded="false"
								aria-controls="q1">Can I try service before ordering?</a>
							<div id="q1" class="collapse">Yes. You can start with a
								one-month free plan. After one month, you can order a plan that
								best fits your needs, or stop using the service.</div>
						</div>
						<div class="qas">
							<a data-toggle="collapse" data-target="#q2" aria-expanded="false"
								aria-controls="q2">Can I change my package later on?</a>
							<div id="q2" class="collapse">Sure, you can upgrade or
								downgrade your package at anytime.</div>
						</div>
						<div class="qas">
							<a data-toggle="collapse" data-target="#q3" aria-expanded="false"
								aria-controls="q3">Do you offer any annual packages?</a>
							<div id="q3" class="collapse">Yes. But please note that all
								plans are month to month unless you sign up for an annual plan.</div>
						</div>
					</div>
					<div class="qas-item col-xs-12 col-sm-4">
						<div class="qas">
							<a data-toggle="collapse" data-target="#q4" aria-expanded="false"
								aria-controls="q4">What are methods of payment?</a>
							<div id="q4" class="collapse">We currently accept payments
								online via Visa and Master or via Paypal.</div>
						</div>
						<div class="qas">
							<a data-toggle="collapse" data-target="#q5" aria-expanded="false"
								aria-controls="q5">Is long term contract compulsory?</a>
							<div id="q5" class="collapse">It’s up to you. We offer both
								monthly and yearly subscription options.</div>
						</div>
						<div class="qas">
							<a data-toggle="collapse" data-target="#q6" aria-expanded="false"
								aria-controls="q6">Is there a setup fee?</a>
							<div id="q6" class="collapse">No. There are no setup fees,
								no termination fees and no other hidden costs on any of our
								plans.</div>
						</div>
					</div>
					<div class="qas-item col-xs-12 col-sm-4">
						<div class="qas">
							<a data-toggle="collapse" data-target="#q7" aria-expanded="false"
								aria-controls="q7">I can't install. Could you help?</a>
							<div id="q7" class="collapse">Of course. If you have any
								difficulties installing our module, our support team is always
								there for you.</div>
						</div>
						<div class="qas">
							<a data-toggle="collapse" data-target="#q8" aria-expanded="false"
								aria-controls="q8">How do I get support?</a>
							<div id="q8" class="collapse">
								There are two ways to get our support:<br>- Send an email
								to: <a href="mailto:support@sandklock.com">support@sandklock.com</a><br>-
								Contact Skype account: <a href="skype:soclall.support?chat">soclall.support</a>
							</div>
						</div>
						<div class="qas">
							<a data-toggle="collapse" data-target="#q9" aria-expanded="false"
								aria-controls="q9">Only one site per one license?</a>
							<div id="q9" class="collapse">Yes, only one
								site/domain/instance per license.</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="pricing" class="alt">
			<div class="container">
				<h1 class="text-center">Packages</h1>
				<div class="row row-center pricing-table">
					<div class="col-sm-4 pricing-wrapper price-frame">
						<div class="pricing-column mdl-shadow--16dp">
							<div class="plan-title">
								<h4>Premium</h4>
								<div class="pricing-box">
									<span class="price"><span class="symbol">$</span>10</span><span
										class="month">/ Month</span>
									<div class="price-info">For shopping sites</div>
								</div>
							</div>
							<ul class="item-list">
								<li>15+ Networks</li>
								<li>Full APIs</li>
								<li>24/7 Free Support</li>
								<li>10,000 Requests</li>
							</ul>
							<div class="plan-footer">
								<a href="/signup?plan=TRIAL" class="btn btn-lg btn-primary">Start
									Free Trial Now</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="testimonials">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-8">
						<h1>About Us</h1>
						<p class="text-primary text-lg">SocialAll is the service that
							combine all current popular social network APIs in the world into
							one unified API in order to make it easier for programmers.</p>
						<p>SocialAll supports all social network features
							(identification, friends, messages, publish, photo / video). We
							not only save the significant amount of time to learn about API
							for developers but also upgrading and maintenance when API
							changes. Using The REST API protocol (HTTP) to communicate with
							the system / application so that it's easily to develop on any
							system / language.</p>
						<p>Bug fixes and update quickly when there’s changing in API.</p>
						<p>There’s widget for all social features.</p>
						<p>SocialAll also have the statistic system about the number
							of users and the number of requests over time.</p>
					</div>
					<div class="col-xs-12 col-sm-4">
						<img src="img/aboutus.png">
					</div>
				</div>
			</div>
		</section>
		<section id="subscribe2" class="alt">
			<div class="container">
				<div class="row">
					<div class="col-xs-4">
						<a href="/contact-us"><i class="fa fa-life-ring"></i>Support</a>
					</div>
					<div class="col-xs-4">
						<a href="//blog.socialall.io/" target="_blank"><i
							class="fa fa-newspaper-o"></i>Blog</a>
					</div>
					<div class="col-xs-4">
						<a href="/signup" class="alt"><i class="fa fa-hand-peace-o"></i>Start
							Free Trial Now</a>
					</div>
				</div>
			</div>
		</section>-->
	</main>
	 

</body>
</html>