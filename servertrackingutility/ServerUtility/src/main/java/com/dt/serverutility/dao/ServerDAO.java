package com.dt.serverutility.dao;

import com.dt.serverutility.forms.NewBuild;

public abstract interface ServerDAO {
	
	
	abstract boolean addServer(NewBuild buildDetails);

}
