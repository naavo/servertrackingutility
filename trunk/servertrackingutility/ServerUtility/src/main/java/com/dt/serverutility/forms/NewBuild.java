package com.dt.serverutility.forms;

import java.util.HashMap;
import java.util.Map;

public class NewBuild {
	
	private String location;
	private String name;
	private String osType;
	private String serverType;
	private Map<String,String> buildServer=new HashMap<String,String>();
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getOsType() {
		return osType;
	}
	public void setOsType(String osType) {
		this.osType = osType;
	}
	public String getServerType() {
		return serverType;
	}
	public void setServerType(String serverType) {
		this.serverType = serverType;
	}
	public Map<String, String> getBuildServer() {
		return buildServer;
	}
	public void setBuildServer(Map<String, String> buildServer) {
		this.buildServer = buildServer;
	}
}
