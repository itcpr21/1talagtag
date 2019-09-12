
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author sp
 */
public class login {
    public int list(String username, String password){
        int l = 0;
        
        String sql= "SELECT * FROM registration where username=? and password=(?);";
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = (Connection)DriverManager.getConnection("jdbc:mysql://localhost/dianadatabase?", "root", "");
            
            PreparedStatement pstmt = conn.prepareStatement(sql);
            
            pstmt.setString(l, username);
            pstmt.setString(2, password);
            
            ResultSet rs= pstmt.executeQuery();
            if(rs.next()){
                l=0;
            }else{
                l=1;
            }   
            
        } catch (ClassNotFoundException ex) {
            l=0;
        } catch (SQLException ex) {
            l=0;
        }
                
                
                
                
                return l;
                
                
                
    }
}
