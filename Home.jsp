
<!DOCTYPE html>
<html>
<head>
<style>
nav {
    border-bottom: 1px solid black;
}

.crumbs ol {
    list-style-type: none;
    padding-left: 0;
    
}

.crumb {
    display: inline-block;
}

.crumb a::after {
    display: inline-block;
    color: #000;
    content: '>';
    font-size: 80%;
    font-weight: bold;
    padding: 0 3px;
}
</style>
<meta charset="ISO-8859-1">
<title>Home page</title>
</head>
<body>

<jsp:include page="header.html"/>
<nav class="crumbs">
    <ol>
        <li class="crumb"><a href="#">Brands</a></li>
        <li class="crumb"><a href="#">Amouage</a></li>

    </ol>
</nav>


<h1>Amouage</h1>
<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2CcqFzTf7flaLH4mL0L2e66LFrGezLy8QKQ&usqp=CAU">
<br><br>
<h2> Amouage perfumes and colognes </h2>
<p>  Amouage is a luxury perfume house established in Oman in 1983
 by the Sultan of Oman. Amouage uses traditional for the Middle
  East perfume ingredients such as agarwood, incense, musk, rose 
  and spices, but the developers of the scents are perfumeurs from
   the major fragrances&flavor companies. </p>
   <img src ="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQ9mcl850hBTP6nSUv4ScPVuSA5vt2b7ljvw&usqp=CAU">
   
 <jsp:include page="footer.jsp"/>
</body>
</html>
