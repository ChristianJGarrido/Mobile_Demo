<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="head" fragment="true"%>
<%@attribute name="footer" fragment="true"%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="user-scalable=0, width=device-width, initial-scale=1.0,  minimum-scale=1.0, maximum-scale=1.0">
<link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css"
	media="all" />

<script type="text/javascript">
	var lpTag = lpTag || {};
	lpTag.vars = lpTag.vars || [];
	lpTag.dbs = lpTag.dbs || [];
	lpTag.section = 'default';

	var x = 0;

	var arrLPvars = [

	// 'unit' is required in most deployments
	{
		scope : 'page',
		name : 'unit',
		value : 'sales'
	},
	// 'language' is required in deployments that do, or may in the future, need multi-lingual support
	{
		scope : 'session',
		name : 'language',
		value : 'english'
	} ];
	lpTag.vars.push(arrLPvars);
</script>
</head>
<body>
	<!-- Include LivePerson tag file -->
	<script type="text/javascript" src="resources/le-mtagconfig.js"></script>

	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>

				<a class="navbar-brand" href="index.jsp">Mobile Demo</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="basic.jsp">Basic</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-expanded="false">Advanced
							<span class="caret"></span>
					</a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="custom_button.jsp">Custom Button</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li class="divider"></li>
							<li><a href="#">Separated link</a></li>
							<li class="divider"></li>
							<li><a href="#">One more separated link</a></li>
						</ul></li>


				</ul>

			</div>
		</div>
	</div>
	<br><br><br><br>
	<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
		<jsp:doBody />
	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script type="text/javascript"
		src="resources/jquery-2.1.1.min.js"></script>
	<script type="text/javascript"
		src="resources/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>