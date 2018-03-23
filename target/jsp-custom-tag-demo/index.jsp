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

	<h3>Custom Tag With Attribute</h3>
	<UL>
		<LI>20-digit: <prime:primeAnotherAtrribute size="20"/>
		<LI>40-digit: <prime:primeAnotherAtrribute size="40"/>
		<LI>80-digit: <prime:primeAnotherAtrribute size="80"/>
		<LI>Default (50-digit): <prime:primeAnotherAtrribute/>
	</UL>
	
	<prime:heading align="LEFT" bgColor="CYAN" border="10" fgColor="BLACK" font="Arial Black" size="78">
		First Heading
	</prime:heading>
	
	<prime:heading align="RIGHT" bgColor="RED" border="1" fgColor="YELLOW" font="Times New Roman" size="50">
		Second Heading
	</prime:heading>
	
	<prime:heading align="CENTER" bgColor="#C0C0C0" border="20" fgColor="BLUE" font="Arial Narrow" size="100">
			Custom Tag Debug
	</prime:heading>
	<br>
	<prime:debug>
		<H2>Debug Info:</H2>
		********************<BR>
		-Remote Host: ${pageContext.request.remoteHost}<BR>
		-Session ID: ${pageContext.session.id}<BR>
		-The foo parameter: ${param.foo}<BR>
		-The info parameter: ${param.info}<BR>
		********************<BR>
	</prime:debug>	


</body>
</html>
