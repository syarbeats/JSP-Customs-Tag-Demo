package com.cdc.mitrais.custom.tags;

import javax.servlet.jsp.tagext.SimpleTagSupport;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class HeadingTag extends SimpleTagSupport {
	
	private String align;
	private String bgColor;
	private String border;
	private String fgColor;
	private String font;
	private String size;
	
	private static final Logger logger = LoggerFactory.getLogger(HeadingTag.class);
	
	
	public void doTag() throws JspException, IOException{
		
		JspWriter out = getJspContext().getOut();
		out.print("<TABLE ALIGN=\"" + align + "\"\n" +
						" BGCOLOR=\"" + bgColor + "\"\n" +
						" BORDER=" + border + "\">\n");
		
		out.print("<TR><TH>");
		out.print("<SPAN STYLE=\"color: " + fgColor + ";\n" +
								" font-family: " + font + ";\n" +
							    " font-size: " + size + "px; " +
								"\">\n");
		
		getJspBody().invoke(null);
		out.println("</SPAN></TH></TR></TABLE>" +
					"<BR CLEAR=\"ALL\"><BR>");
	}
	
	public String getAlign() {
		return align;
	}
	public void setAlign(String align) {
		this.align = align;
	}
	public String getBgColor() {
		return bgColor;
	}
	public void setBgColor(String bgColor) {
		this.bgColor = bgColor;
	}
	public String getBorder() {
		return border;
	}
	public void setBorder(String border) {
		this.border = border;
	}
	public String getFgColor() {
		return fgColor;
	}
	public void setFgColor(String fgColor) {
		this.fgColor = fgColor;
	}
	public String getFont() {
		return font;
	}
	public void setFont(String font) {
		this.font = font;
	}
	public String getSize() {
		return size;
	}
	public void setSize(String size) {
		this.size = size;
	}
	
	
}
