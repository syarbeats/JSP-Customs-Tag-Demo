<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="/WEB-INF/tlds/prime.tld" prefix="prime" %>
<%@ page isELIgnored="false" %>


<html>
<body>
	<h2>Custom Tag Example</h2> <br>
	<h3>Generate Prime Number</h3>
	
	<UL>
		<LI><prime:simplePrime/>
		<LI><prime:simplePrime/>
		<LI><prime:simplePrime/>
		<LI><prime:simplePrime/>
	</UL>
	<br><br>

	<UL>
		<LI>20-digit: <prime:primeAtrribute length="20"/>
		<LI>40-digit: <prime:primeAtrribute length="40"/>
		<LI>80-digit: <prime:primeAtrribute length="80"/>
		<LI>Default (50-digit): <prime:primeAtrribute/>
	</UL>
	<br>
	
	<UL>
		<LI>20-digit: <prime:primeAnotherAtrribute size="20"/>
		<LI>40-digit: <prime:primeAnotherAtrribute size="40"/>
		<LI>80-digit: <prime:primeAnotherAtrribute size="80"/>
		<LI>Default (50-digit): <prime:primeAnotherAtrribute/>
	</UL>

</body>
</html>
