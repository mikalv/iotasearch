<#macro header title="">
<!DOCTYPE html>
<html lang="en">

<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">



	<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/apple-touch-icon-57x57.png" />
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114.png" />
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72.png" />
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144.png" />
	<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/apple-touch-icon-60x60.png" />
	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120.png" />
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76.png" />
	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152.png" />
	<link rel="icon" type="image/png" href="/favicon-196x196.png" sizes="196x196" />
	<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
	<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" />
	<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" />
	<link rel="icon" type="image/png" href="/favicon-128.png" sizes="128x128" />
	<link rel="search" type="application/opensearchdescription+xml" href="opensearch.xml" title="IOTA Sear.ch" />
	<meta name="application-name" content="&nbsp;"/>
	<meta name="msapplication-TileColor" content="#FFFFFF" />
	<meta name="msapplication-TileImage" content="/mstile-144x144.png" />
	<meta name="msapplication-square70x70logo" content="/mstile-70x70.png" />
	<meta name="msapplication-square150x150logo" content="/mstile-150x150.png" />
	<meta name="msapplication-wide310x150logo" content="/mstile-310x150.png" />
	<meta name="msapplication-square310x310logo" content="/mstile-310x310.png" />
	<!--noindexmeta-->


	<meta name="google-site-verification" content="6a-lj4vm21ErkNt6TZ9QnbhqrbbxuPU6UdvEi8SRVEI" />

	<title>IOTA Tangle Explorer</title>

    <!-- jQuery Version 1.11.1 -->
    <script
  src="https://code.jquery.com/jquery-1.11.1.min.js"
  integrity="sha256-VAvG3sHdS5LqTT+5A/aeq/bZGa/Uj04xKxY8KM/w9EE="
  crossorigin="anonymous"></script>

    <!-- clipboard -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.7.1/clipboard.min.js"></script>

	<!-- Bootstrap Core CSS -->
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	
	<link href="/css/core.css" rel="stylesheet">

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->


        <!-- Search bar enter -->
        <script>
        	function doSearch(hash) {
			    window.location.href = '/hash/' + ((hash === undefined) ? $('#srch-term').val() : hash);
			}

        </script>

    </head>

    <body>

    	<!-- Navigation -->
    	<nav class="navbar navbar-default navbar-toggleable-md" role="navigation">

    		<div class="container">
    			<!-- Brand and toggle get grouped for better mobile display -->
    			<div class="navbar-header">
    				<a class="navbar-brand" href="/"><span>
    					<img src="https://iotasear.ch/logo.png" class="img-responsive logo" />
    					<span class="iotabold">IOTA</span>Sear.ch Tangle Explorer
    					</span>
    				</a>
			    

    			</div>


					<div class="navbar-form pull-right" role="search" style="min-width: 50%;">
						<div class="input-group" style="min-width: 100%;">
							<input type="text" class="form-control" placeholder="Address/Transaction/Bundle Hash" id="srch-term">
							<div class="input-group-btn">
								<button type="submit" class="btn btn-primary" onclick="doSearch()">Search!</button>
							</div>
						</div>
					</div>
    		</div>
    		<!-- /.container -->
    	</nav>
    	<div class="container">
 
 </#macro>
 <#macro footer title="">
 <!-- spacing -->
<div class="form-group">
    &nbsp;
</div>

<p>
	<div class="input-group">
	  <span class="input-group-addon" id="basic-addon1">Donations&nbsp;<i class="fa fa-heart"></i></span>
		<input type="text" class="form-control" id="donationaddr" value="FL9LKLBPYVKQ9QZBSGENTIDVMOZMFXREVUNWOY9NB9GMFQWKLPDWCJSRUKYCSQVQMNGAQGDKXQ9VAMSNABFUYUOVAD" readonly>
	<span class="input-group-btn">
		<button class="btn btn-green btn-primary" id="donationbtn" data-clipboard-target="#donationaddr">
		    Copy
		</button>
		</span>
	</div>
</p>

<div class="text-center"><a href="/">Home</a> | <a href="/donors">Donors</a> | <a href="/faq">FAQ</a></div>
</div>

<script>new Clipboard('#donationbtn');</script>

    <!-- Bootstrap Core JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74273065-3', 'auto');
  ga('send', 'pageview');



$('#srch-term').keydown((e) => {if (e.which == 13) doSearch(); });
</script>

</body>

</html>


 </#macro>