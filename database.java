/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kontrinex_solutions;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;

/**
 
 * Subject - Social and Professional Project Management
 * Code Developed By Developer 1 -Ruzaik Mohomad
 * Student Number - 1821173
 * Group - 1
 */
public class database {
    
     public static Connection con;
    
    public static Connection getConnection() throws Exception{
    
        if(con == null){
        Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/kontrinex_stockmanagement", "root","");
        }
        return con;
    }
    
    //save update dele
    
    public static void setData(String sql)throws Exception{  
        database.getConnection().createStatement().executeUpdate(sql);
    }
    
    // search
    
    public static ResultSet getData(String sql)throws Exception{
        ResultSet executeQuery = database.getConnection().createStatement().executeQuery(sql);
        return executeQuery;
    }
    
    
    
    
}
