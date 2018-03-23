package com.cdc.mitrais.custom.tags;

import java.io.IOException;
import java.math.BigInteger;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.cdc.mitrais.busines.rule.Primes;

public class SimplePrimeTag extends SimpleTagSupport{
	
	protected int length = 50;
	private static final Logger logger = LoggerFactory.getLogger(SimplePrimeTag.class);
	
	public void doTag() throws JspException, IOException{
		
		JspWriter out = getJspContext().getOut();
		BigInteger prime = Primes.nextPrime(Primes.random(length));
		out.print(prime);	
	}

}
