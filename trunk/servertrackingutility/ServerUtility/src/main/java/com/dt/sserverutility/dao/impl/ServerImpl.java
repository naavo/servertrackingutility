package com.dt.sserverutility.dao.impl;

import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;
import com.dt.serverutility.dao.ServerDAO;
import com.dt.serverutility.forms.NewBuild;

public class ServerImpl implements ServerDAO{
	private JdbcTemplate jdbcTemplate;
	public void setDataSource(DataSource dataSource)
	{
		this.jdbcTemplate= new JdbcTemplate(dataSource);
	}
	@Override
	public boolean addServer(NewBuild buildDetails) {
		System.out.println("Control in Server Impl"+buildDetails.getOsType());
		jdbcTemplate.update("insert into users (USER_ID,USERNAME,PASSWORD,ENABLED) values (?,?,?,?)", new Object[] {"102",buildDetails.getOsType(),buildDetails.getServerType(),"1"});
		
		return false;
	}

}
