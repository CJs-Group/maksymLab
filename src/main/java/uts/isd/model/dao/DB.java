package uts.isd.model.dao;

import java.sql.Connection;

/**
 * Super class of DAO classes that stores the database information
 * 
 */

public abstract class DB {

    protected String URL = "jdbc:sqlite:database/travel_funding.db";// replace this string with your jdbc:derby local host url
    // protected String db = "usersdb";// name of the database
    // protected String dbuser = "isduser";// db root user
    // protected String dbpass = "admin"; // db root password
    protected String driver = "org.sqlite.JDBC"; // jdbc client driver - built in with NetBeans
    protected Connection conn; // connection null-instance to be initialized in sub-classes

}