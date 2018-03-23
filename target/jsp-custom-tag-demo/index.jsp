<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="/WEB-INF/tlds/prime.tld" prefix="prime" %>
<%@ page isELIgnored="false" %>


<html>
<body>
	<h2>Custom Tag Example</h2> <br><br>
	<h3>Generate Prime Number</h3>
	
	<UL>
		<LI><prime:simplePrime/>
		<LI><prime:simplePrime/>
		<LI><prime:simplePrime/>
		<LI><prime:simplePrime/>
	</UL>

</body>
</html>
