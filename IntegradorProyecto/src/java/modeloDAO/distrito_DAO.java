/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modeloDAO;
import config.Conexion;
import interfaces.int_distrito;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import modelo.distrito;


public class distrito_DAO implements int_distrito{
    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    distrito d;

    @Override
    public boolean agregar(distrito d) {
        try {
            String sql="insert into distrito (nombre,costoenvio) values('"
                    +d.getNombre()+"',"+d.getCosto()+")";
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(distrito_DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    @Override
    public boolean editar(distrito d) {
        try {
            String sql="update distrito set "
                    +"nombre='"+d.getNombre()+"', "
                    +"costoenvio="+d.getCosto()+" where id="+d.getId();
            con= cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
         
        } catch (SQLException ex) {
            Logger.getLogger(distrito_DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
           
            return false;
    }

    @Override
    public boolean eliminar(int cod) {
        try {
            String sql="delete from distrito where id="+d.getId();
            con = cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
            
            
        } catch (SQLException ex) {
            Logger.getLogger(distrito_DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }
    
    
}
