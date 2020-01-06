<html>
<head>
<title>CI/CD pipeline</title>
<style type="text/css">

body {
font:100% normal verdana,arial,tahoma;
}


h1 {
font-size:2em;
text-align:center;
background-color:#92a8d1;
}

h2 {
font-size:1em;
text-align:center;
}



#fooObject {
/* simple box */
position:absolute;
left:0px;
top:12em;
width:15em;
line-height:3em;
background:coral;
border:1px solid #003366;
white-space:nowrap;
padding:0.5em;
}

</style>
<script type="text/javascript">

var foo = null; // object

function doMove() {
  foo.style.left = parseInt(foo.style.left)+1+'px';
  setTimeout(doMove,40); // call doMove in 20msec
}

function init() {
  foo = document.getElementById('fooObject'); // get the "foo" object
  foo.style.left = '1px'; // set its initial position to 0px
  doMove(); // start animating
}


window.onload = init;

</script>
</head>

<body style="background-color:transparent;">

<h1>CI/CD pipeline demo</h1>
<h2>Infrastructure components - AMI, EC2, EBS, Amazon Linux</h2>
<h2>Application components - IntelliJ Idea, Java, HTML, Javascript, Git, GitHub, Maven, Jenkins, Ansible, Docker, TomCat </h2>
<h2>Deployments - VM, Container </h2>

<div id="fooObject">
Demo created by Jayakumar Nair
</div>


</body>
</html>