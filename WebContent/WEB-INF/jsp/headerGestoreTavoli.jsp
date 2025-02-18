<%@ page import="java.util.*,model.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en"
	class="fontawesome-i2svg-active fontawesome-i2svg-complete">

<head>
<meta charset="ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>El Tanque Admin</title>
<link rel="icon" href="src/images/logoicona.ico">
<style type="text/css">
svg:not (:root ).svg-inline--fa {
	overflow: visible
}

.svg-inline--fa {
	display: inline-block;
	font-size: inherit;
	height: 1em;
	overflow: visible;
	vertical-align: -.125em
}

.svg-inline--fa.fa-lg {
	vertical-align: -.225em
}

.svg-inline--fa.fa-w-1 {
	width: .0625em
}

.svg-inline--fa.fa-w-2 {
	width: .125em
}

.svg-inline--fa.fa-w-3 {
	width: .1875em
}

.svg-inline--fa.fa-w-4 {
	width: .25em
}

.svg-inline--fa.fa-w-5 {
	width: .3125em
}

.svg-inline--fa.fa-w-6 {
	width: .375em
}

.svg-inline--fa.fa-w-7 {
	width: .4375em
}

.svg-inline--fa.fa-w-8 {
	width: .5em
}

.svg-inline--fa.fa-w-9 {
	width: .5625em
}

.svg-inline--fa.fa-w-10 {
	width: .625em
}

.svg-inline--fa.fa-w-11 {
	width: .6875em
}

.svg-inline--fa.fa-w-12 {
	width: .75em
}

.svg-inline--fa.fa-w-13 {
	width: .8125em
}

.svg-inline--fa.fa-w-14 {
	width: .875em
}

.svg-inline--fa.fa-w-15 {
	width: .9375em
}

.svg-inline--fa.fa-w-16 {
	width: 1em
}

.svg-inline--fa.fa-w-17 {
	width: 1.0625em
}

.svg-inline--fa.fa-w-18 {
	width: 1.125em
}

.svg-inline--fa.fa-w-19 {
	width: 1.1875em
}

.svg-inline--fa.fa-w-20 {
	width: 1.25em
}

.svg-inline--fa.fa-pull-left {
	margin-right: .3em;
	width: auto
}

.svg-inline--fa.fa-pull-right {
	margin-left: .3em;
	width: auto
}

.svg-inline--fa.fa-border {
	height: 1.5em
}

.svg-inline--fa.fa-li {
	width: 2em
}

.svg-inline--fa.fa-fw {
	width: 1.25em
}

.fa-layers svg.svg-inline--fa {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0
}

.fa-layers {
	display: inline-block;
	height: 1em;
	position: relative;
	text-align: center;
	vertical-align: -.125em;
	width: 1em
}

.fa-layers svg.svg-inline--fa {
	-webkit-transform-origin: center center;
	transform-origin: center center
}

.fa-layers-counter, .fa-layers-text {
	display: inline-block;
	position: absolute;
	text-align: center
}

.fa-layers-text {
	left: 50%;
	top: 50%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	-webkit-transform-origin: center center;
	transform-origin: center center
}

.fa-layers-counter {
	background-color: #ff253a;
	border-radius: 1em;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	color: #fff;
	height: 1.5em;
	line-height: 1;
	max-width: 5em;
	min-width: 1.5em;
	overflow: hidden;
	padding: .25em;
	right: 0;
	text-overflow: ellipsis;
	top: 0;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: top right;
	transform-origin: top right
}

.fa-layers-bottom-right {
	bottom: 0;
	right: 0;
	top: auto;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: bottom right;
	transform-origin: bottom right
}

.fa-layers-bottom-left {
	bottom: 0;
	left: 0;
	right: auto;
	top: auto;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: bottom left;
	transform-origin: bottom left
}

.fa-layers-top-right {
	right: 0;
	top: 0;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: top right;
	transform-origin: top right
}

.fa-layers-top-left {
	left: 0;
	right: auto;
	top: 0;
	-webkit-transform: scale(.25);
	transform: scale(.25);
	-webkit-transform-origin: top left;
	transform-origin: top left
}

.fa-lg {
	font-size: 1.3333333333em;
	line-height: .75em;
	vertical-align: -.0667em
}

.fa-xs {
	font-size: .75em
}

.fa-sm {
	font-size: .875em
}

.fa-1x {
	font-size: 1em
}

.fa-2x {
	font-size: 2em
}

.fa-3x {
	font-size: 3em
}

.fa-4x {
	font-size: 4em
}

.fa-5x {
	font-size: 5em
}

.fa-6x {
	font-size: 6em
}

.fa-7x {
	font-size: 7em
}

.fa-8x {
	font-size: 8em
}

.fa-9x {
	font-size: 9em
}

.fa-10x {
	font-size: 10em
}

.fa-fw {
	text-align: center;
	width: 1.25em
}

.fa-ul {
	list-style-type: none;
	margin-left: 2.5em;
	padding-left: 0
}

.fa-ul>li {
	position: relative
}

.fa-li {
	left: -2em;
	position: absolute;
	text-align: center;
	width: 2em;
	line-height: inherit
}

.fa-border {
	border: solid .08em #eee;
	border-radius: .1em;
	padding: .2em .25em .15em
}

.fa-pull-left {
	float: left
}

.fa-pull-right {
	float: right
}

.fa.fa-pull-left, .fab.fa-pull-left, .fal.fa-pull-left, .far.fa-pull-left,
	.fas.fa-pull-left {
	margin-right: .3em
}

.fa.fa-pull-right, .fab.fa-pull-right, .fal.fa-pull-right, .far.fa-pull-right,
	.fas.fa-pull-right {
	margin-left: .3em
}

.fa-spin {
	-webkit-animation: fa-spin 2s infinite linear;
	animation: fa-spin 2s infinite linear
}

.fa-pulse {
	-webkit-animation: fa-spin 1s infinite steps(8);
	animation: fa-spin 1s infinite steps(8)
}

@
-webkit-keyframes fa-spin { 0% {
	-webkit-transform: rotate(0);
	transform: rotate(0)
}

100%
{
-webkit-transform








:




 




rotate








(360
deg






);
transform








:




 




rotate








(360
deg






)
}
}
@
keyframes fa-spin { 0% {
	-webkit-transform: rotate(0);
	transform: rotate(0)
}

100%
{
-webkit-transform








:




 




rotate








(360
deg






);
transform








:




 




rotate








(360
deg






)
}
}
.fa-rotate-90 {
	-webkit-transform: rotate(90deg);
	transform: rotate(90deg)
}

.fa-rotate-180 {
	-webkit-transform: rotate(180deg);
	transform: rotate(180deg)
}

.fa-rotate-270 {
	-webkit-transform: rotate(270deg);
	transform: rotate(270deg)
}

.fa-flip-horizontal {
	-webkit-transform: scale(-1, 1);
	transform: scale(-1, 1)
}

.fa-flip-vertical {
	-webkit-transform: scale(1, -1);
	transform: scale(1, -1)
}

.fa-flip-both, .fa-flip-horizontal.fa-flip-vertical {
	-webkit-transform: scale(-1, -1);
	transform: scale(-1, -1)
}

:root .fa-flip-both, :root .fa-flip-horizontal, :root .fa-flip-vertical,
	:root .fa-rotate-180, :root .fa-rotate-270, :root .fa-rotate-90 {
	-webkit-filter: none;
	filter: none
}

.fa-stack {
	display: inline-block;
	height: 2em;
	position: relative;
	width: 2.5em
}

.fa-stack-1x, .fa-stack-2x {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0
}

.svg-inline--fa.fa-stack-1x {
	height: 1em;
	width: 1.25em
}

.svg-inline--fa.fa-stack-2x {
	height: 2em;
	width: 2.5em
}

.fa-inverse {
	color: #fff
}

.sr-only {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px
}

.sr-only-focusable:active, .sr-only-focusable:focus {
	clip: auto;
	height: auto;
	margin: 0;
	overflow: visible;
	position: static;
	width: auto
}

.svg-inline--fa .fa-primary {
	fill: var(- -fa-primary-color, currentColor);
	opacity: 1;
	opacity: var(- -fa-primary-opacity, 1)
}

.svg-inline--fa .fa-secondary {
	fill: var(- -fa-secondary-color, currentColor);
	opacity: .4;
	opacity: var(- -fa-secondary-opacity, .4)
}

.svg-inline--fa.fa-swap-opacity .fa-primary {
	opacity: .4;
	opacity: var(- -fa-secondary-opacity, .4)
}

.svg-inline--fa.fa-swap-opacity .fa-secondary {
	opacity: 1;
	opacity: var(- -fa-primary-opacity, 1)
}

.svg-inline--fa mask .fa-primary, .svg-inline--fa mask .fa-secondary {
	fill: #000
}

.fad.fa-inverse {
	color: #fff
}
</style>


<link href="resources/dataTables.bootstrap4.min.css" rel="stylesheet"
	crossorigin="anonymous">
<link
	href="https://fonts.googleapis.com/css?family=Arvo:700i|Kaushan+Script&display=swap"
	rel="stylesheet">

<script src="resources/all.min.js.download" crossorigin="anonymous"></script>
<script src="https://kit.fontawesome.com/812a03be35.js"
	crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.4.1.js"
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
	crossorigin="anonymous"></script>
<script>
	$("btn btn-link btn-sm order-1 order-lg-0").click(changeClass);

	function changeClass() {
		$("sb-nav-fixed").toggleClass("sb-nav-fixed sb-sidenav-toggled");
	}
</script>
<style type="text/css">
/* Chart.js */
@
keyframes chartjs-render-animation {from { opacity:.99
	
}

to {
	opacity: 1
}

}
.chartjs-render-monitor {
	animation: chartjs-render-animation 1ms
}

.chartjs-size-monitor, .chartjs-size-monitor-expand,
	.chartjs-size-monitor-shrink {
	position: absolute;
	direction: ltr;
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	overflow: hidden;
	pointer-events: none;
	visibility: hidden;
	z-index: -1
}

.chartjs-size-monitor-expand>div {
	position: absolute;
	width: 1000000px;
	height: 1000000px;
	left: 0;
	top: 0
}

.chartjs-size-monitor-shrink>div {
	position: absolute;
	width: 200%;
	height: 200%;
	left: 0;
	top: 0
}
</style>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link href="resources/styles.css" rel="stylesheet" type="text/css">
</head>

<body class="sb-nav-fixed">
	<nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
		<a class="navbar-brand"
			href="file:///C:/Users/Computer/Desktop/startbootstrap-sb-admin-gh-pages/dist/index.html">EL
			TANQUE <i class="fas fa-glass-cheers"></i>
		</a>
		<button class="btn btn-link btn-sm order-1 order-lg-0"
			id="sidebarToggle" href="#">
			<svg class="svg-inline--fa fa-bars fa-w-14" aria-hidden="true"
				focusable="false" data-prefix="fas" data-icon="bars" role="img"
				xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"
				data-fa-i2svg="">
                <path fill="currentColor"
					d="M16 132h416c8.837 0 16-7.163 16-16V76c0-8.837-7.163-16-16-16H16C7.163 60 0 67.163 0 76v40c0 8.837 7.163 16 16 16zm0 160h416c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16H16c-8.837 0-16 7.163-16 16v40c0 8.837 7.163 16 16 16zm0 160h416c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16H16c-8.837 0-16 7.163-16 16v40c0 8.837 7.163 16 16 16z">
                </path>
            </svg>
			<!-- <i class="fas fa-bars"></i> -->
		</button>
		<!-- Navbar Search-->
		<form
			class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">

		</form>
		<!-- Navbar-->
		<ul class="navbar-nav ml-auto ml-md-0">
			
		</ul>
	</nav>
	<!-- inserire sidebar e content-->
	<div id="layoutSidenav">
		<!--navbar di sinistra-->
		<div id="layoutSidenav_nav">
			<nav class="sb-sidenav accordion sb-sidenav-dark"
				id="sidenavAccordion">
				<div class="sb-sidenav-menu">
					<div class="nav">
						</a>
						<div class="collapse" id="collapsePages"
							aria-labelledby="headingTwo" data-parent="#sidenavAccordion">
							<nav class="sb-sidenav-menu-nested nav accordion"
								id="sidenavAccordionPages">
								<a class="nav-link collapsed"
									href="file:///C:/Users/Computer/Desktop/startbootstrap-sb-admin-gh-pages/dist/index.html#"
									data-toggle="collapse" data-target="#pagesCollapseAuth"
									aria-expanded="false" aria-controls="pagesCollapseAuth">Authentication
									<div class="sb-sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
                                            <path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z">
                                            </path>
                                        </svg>
										<!-- <i class="fas fa-angle-down"></i> -->
									</div>
								</a>
								<div class="collapse" id="pagesCollapseAuth"
									aria-labelledby="headingOne"
									data-parent="#sidenavAccordionPages">
									<nav class="sb-sidenav-menu-nested nav">
										<a class="nav-link"
											href="file:///C:/Users/Computer/Desktop/startbootstrap-sb-admin-gh-pages/dist/login.html">Login</a><a
											class="nav-link"
											href="file:///C:/Users/Computer/Desktop/startbootstrap-sb-admin-gh-pages/dist/register.html">Register</a><a
											class="nav-link"
											href="file:///C:/Users/Computer/Desktop/startbootstrap-sb-admin-gh-pages/dist/password.html">Forgot
											Password</a>
									</nav>
								</div>
								<a class="nav-link collapsed"
									href="file:///C:/Users/Computer/Desktop/startbootstrap-sb-admin-gh-pages/dist/index.html#"
									data-toggle="collapse" data-target="#pagesCollapseError"
									aria-expanded="false" aria-controls="pagesCollapseError">Error
									<div class="sb-sidenav-collapse-arrow">
										<svg class="svg-inline--fa fa-angle-down fa-w-10"
											aria-hidden="true" focusable="false" data-prefix="fas"
											data-icon="angle-down" role="img"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"
											data-fa-i2svg="">
                                            <path fill="currentColor"
												d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z">
                                            </path>
                                        </svg>
										<!-- <i class="fas fa-angle-down"></i> -->
									</div>
								</a>
								<div class="collapse" id="pagesCollapseError"
									aria-labelledby="headingOne"
									data-parent="#sidenavAccordionPages">
									<nav class="sb-sidenav-menu-nested nav">
										<a class="nav-link"
											href="file:///C:/Users/Computer/Desktop/startbootstrap-sb-admin-gh-pages/dist/401.html">401
											Page</a><a class="nav-link"
											href="file:///C:/Users/Computer/Desktop/startbootstrap-sb-admin-gh-pages/dist/404.html">404
											Page</a><a class="nav-link"
											href="file:///C:/Users/Computer/Desktop/startbootstrap-sb-admin-gh-pages/dist/500.html">500
											Page</a>
									</nav>
								</div>
							</nav>
						</div>
						<div class="sb-sidenav-menu-heading text-light">Funzioni</div>
						<a class="nav-link" href="StartFiltraTavoliXGT">
							<div class="sb-nav-link-icon">
								<i class="material-icons text-light"> add </i>
							</div> Stato tavoli
						</a>
						<a class="nav-link" href="StartAddTavolo">
							<div class="sb-nav-link-icon">
								<i class="material-icons text-light"> add </i>
							</div> Aggiungi tavolo
						</a><a class="nav-link" href="StartRimuoviTavolo">
							<div class="sb-nav-link-icon">
								<i class="material-icons text-light"> clear </i>
							</div> Rimuovi tavolo
						</a>
						
					<div class="sb-sidenav-menu-heading text-light">Account</div>
						<a class="nav-link "
							href=LogoutAdmin>
							<div class="sb-nav-link-icon">
								<i class="material-icons text-light">
keyboard_backspace
</i>
								<!-- <i class="fas fa-tachometer-alt"></i> -->
							</div> Esci
						</a>
					</div>
				</div>
				<footer class=" bg-trasparent text-light text-center">
					<div class="container-fluid">
						<div
							class="d-flex align-items-center justify-content-between small ">
							<div class="text-muted">
								<h6 class="copyright">Copyright � ElTanque</h6>
							</div>

						</div>
					</div>
				</footer>
			</nav>
		</div>
		<!-- inizio content principale-->