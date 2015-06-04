/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controler.conexión;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.exceptions.MySQLDataException;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author DANIEL
 */

public class DBConexion {
    
    /**
     *La URL de la base de datos
     */
    public String host = "jdbc:mysql://localhost:3306/";

    /**
     *el nombre de la base de datos
     */
    public String dbName = "DBmascotas";

    /**
     *El usuario de la base de datos
     */
    public String user = "root";

    /**
     *el password de la base de datos en este caso no tenemos password
     */
    public String pass = "";

    /**
     *una cadena que devuelde la url del host
     */
    public String url = host + dbName + "?user=" + user + "&password=" + pass;
  
    /**
     *
     * @return
     */
    public Connection Conectar() {
        Connection link = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            link = (Connection) DriverManager.getConnection(this.url);
        } catch (ClassNotFoundException | SQLException ex) {
            System.out.println("Problema con la conexion");
        }
        /**
         * @return retonoa la connection como nulo
         */
        return link;
    }
    
    
    
    
}
