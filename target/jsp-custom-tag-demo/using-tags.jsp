<%@ taglib tagdir="/WEB-INF/tags" prefix="prime" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
</head>
<body>
	<H1>Some N-Digit Primes</H1>
	<UL>
	  <LI>20-digit: <prime:primeTag length="20" />
	  <LI>40-digit: <prime:primeTag length="40" />
	  <LI>80-digit: <prime:primeTag length="80" />
	  <LI>Default (50-digit): <prime:primeTag />
	</UL>
	
</body>
</html>