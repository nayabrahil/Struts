package com.struts.app;

import com.opensymphony.xwork2.ActionSupport;

public class HelloActionWorld extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = -3583271383007299311L;

	private MessageStore messageStore;
	private String userName;
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	
	private static int helloCount = 0;
    
	public int getHelloCount() {
	    return helloCount;
	}
	 
	public void setHelloCount(int helloCount) {
	    HelloActionWorld.helloCount = helloCount;
	}

	public String execute() throws Exception {
		messageStore = new MessageStore();
		helloCount++;
		return SUCCESS;
	}

	public MessageStore getMessageStore() {
		return messageStore;
	}

	public void setMessageStore(MessageStore messageStore) {
		this.messageStore = messageStore;
	}

}
