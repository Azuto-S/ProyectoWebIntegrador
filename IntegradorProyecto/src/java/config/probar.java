/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package config;

import java.sql.Connection;


public class probar {
    public static void main(String[] args) {
        Conexion c=new Conexion();
            Connection x=c.getConnection();
    }
}
