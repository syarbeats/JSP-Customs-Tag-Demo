package com.cdc.mitrais.custom.tags;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class PrimeTag extends SimplePrimeTag {
	
	protected int size;
	
	private static final Logger logger = LoggerFactory.getLogger(PrimeTag.class);
	
	public void setLength(String length) {

		try {
			this.length = Integer.parseInt(length);
		}catch(Exception ex) {
			this.length = 50;
			logger.error("Exception was happened:"+ex.toString());
		}

	}
	
	public void setSize(String size) {
		try {
			this.size = Integer.parseInt(size);
		}catch(Exception ex) {
			this.size = 50;
			logger.error("Exception was happened:"+ex.toString());
		}

	}
}
