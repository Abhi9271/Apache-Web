<!DOCTYPE html>
<html lang="en">
<head>
<title>DevOps</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

/* Style the body */
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

/* Header/logo Title */
.header {
  padding: 80px;
  text-align: center;
  background: #1abc9c;
  color: white;
}

/* Increase the font size of the heading */
.header h1 {
  font-size: 40px;
}

/* Style the top navigation bar */
.navbar {
  overflow: hidden;
  background-color: #333;
}

/* Style the navigation bar links */
.navbar a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 14px 20px;
  text-decoration: none;
}

/* Right-aligned link */
.navbar a.right {
  float: right;
}

/* Change color on hover */
.navbar a:hover {
  background-color: #ddd;
  color: black;
}

/* Column container */
.row {  
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
}

/* Create two unequal columns that sits next to each other */
/* Sidebar/left column */
.side {
  -ms-flex: 30%; /* IE10 */
  flex: 30%;
  background-color: #f1f1f1;
  padding: 20px;
}

/* Main column */
.main {   
  -ms-flex: 70%; /* IE10 */
  flex: 70%;
  background-color: white;
  padding: 20px;
}

/* Fake image, just for this example */
.fakeimg {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
}

/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
}

/* Responsive layout - when the screen is less than 700px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 700px) {
  .row {   
    flex-direction: column;
  }
}

/* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
@media screen and (max-width: 400px) {
  .navbar a {
    float: none;
    width: 100%;
  }
}
</style>
</head>
<body>

<div class="header">
  <h1>Jenkins Test Page</h1>
  <p>Configured Successfully.</p>
</div>

<div class="navbar">
  <a href="https://www.docker.com/">Docker</a>
  <a href="https://www.ansible.com/">Ansible</a>
  <a href="https://maven.apache.org/">Maven</a>
  <a href="https://kubernetes.io/" class="right">Kubernetes</a>
</div>

<div class="row">
  <div class="side">
    <h2>DevOps</h2>
    <img src= "DevOps.png" style="height:200px;"/> 
    <p>DevOps allows the development team to push their code 
       to an automated pipeline. The pipeline manages code 
       building, testing, deployment, monitoring and 
       continuous feedback all by itself. </p>
    <h3>DevOps Tools</h3>
    <p>Here is a list of a few advanced DevOps automation tools</p>
    <div class="fakeimg" style="height:60px;" >Kubernetes</div><br>
    <div class="fakeimg" style="height:60px;">AWS</div><br>
    <div class="fakeimg" style="height:60px;">Terraform</div>
  </div>
  <div class="main">
    <h2>JENKINS PIPELINE</h2>
    <h5>The Jenkins pipeleine is used to automate the deployment process on the production server</h5>
    <p> Running a Java Based Script on the Website: Below will be printed the table of 5 </p>
    
    <% 
    for(int i=1;i<=10;i++){
    out.println(5+" * "+i+" = "+5*i+"\t"); 
    }
    %>  
    
  </div>
</div>

</body>
</html>


