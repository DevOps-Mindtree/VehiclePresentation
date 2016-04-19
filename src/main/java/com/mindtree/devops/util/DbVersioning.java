package com.mindtree.devops.util;

import org.flywaydb.core.Flyway;

public class DbVersioning {
	
	public void callflyway()
	{
		Flyway flyway = new Flyway();

        // Point it to the database
        flyway.setDataSource("jdbc:mysql://52.62.103.134:3306/emporderdb","root","welcome123");

     
       
        // Start the migration
        flyway.migrate();
	}

}
