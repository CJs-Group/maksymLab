package uts.isd.controller;
import java.sql.*;
import java.util.*;
import java.util.logging.*;
import uts.isd.model.*;
import uts.isd.model.dao.*;

public class TestDB {

    private static Scanner in = new Scanner(System.in);

    public static void main(String[] args) {

        try {

            DBConnector connector = new DBConnector();

            Connection conn = connector.openConnection();

            DBManager db = new DBManager(conn);

            // System.out.print("User email: ");

            // String email = in.nextLine();

            // System.out.print("User name: ");

            // String name = in.nextLine();

            // System.out.print("User password: ");

            // String password = in.nextLine();

            // System.out.print("User gender: ");

            // String gender = in.nextLine();

            // System.out.print("User favorite color: ");

            // String favcol = in.nextLine();

            // db.addUser(email, name, password, gender, favcol);

            System.out.println(db.findUser("test@t.com", "123456"));

            connector.closeConnection();

        } catch (ClassNotFoundException | SQLException ex) {

            Logger.getLogger(TestDB.class.getName()).log(Level.SEVERE, null, ex);

        }

    }

}