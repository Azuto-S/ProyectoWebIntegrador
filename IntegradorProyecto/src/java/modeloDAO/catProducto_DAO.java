/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modeloDAO;
import config.Conexion;
import interfaces.int_catProducto;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import modelo.categoria_producto;

public class catProducto_DAO implements int_catProducto{
    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    categoria_producto cp;

    @Override
    public boolean agregar(categoria_producto cp) {
        
        try {
            String sql="insert into categoria(nombre) values ('"+cp.getNombre()+"')";
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(catProducto_DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return false;
    }

    @Override
    public boolean editar(categoria_producto cp) {
        try {
            String sql="update categoria set nombre='"+cp.getNombre()+"' where id="+cp.getCodigo();
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(catProducto_DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return false;
    }

    @Override
    public boolean eliminar(int cod) {
        try {
            String sql="delete from categoria where id="+cod;
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(catProducto_DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }
    
    
    
}
