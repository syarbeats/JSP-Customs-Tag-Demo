<%@ attribute name="length" required="false" %>
<% 
int len = 50;
try {
  len = Integer.parseInt(length);
} catch(NumberFormatException nfe) {}
%>
<%= com.cdc.mitrais.busines.rule.Primes.nextPrime
      (com.cdc.mitrais.busines.rule.Primes.random(len)) %>