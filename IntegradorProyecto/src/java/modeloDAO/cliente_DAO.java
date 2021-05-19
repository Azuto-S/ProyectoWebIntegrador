/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modeloDAO;
import config.Conexion;
import interfaces.int_cliente;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import modelo.cliente;

public class cliente_DAO implements int_cliente{
    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    cliente c;

    @Override
    public boolean agregar(cliente c) {
        
        try {
            String sql="insert into cliente (id,nombre,ape_paterno,ape_materno,"
                + "sexo,telefono,correo,contrasena,id_distrito,direccion,referencia) values("+c.getDni()+
                ",'"+c.getNombre()+"','"+c.getApe_paterno()+"','"+c.getApe_materno()+"','"+
                c.getSexo()+"','"+c.getTelefono()+"','"+c.getCorreo()+"','"+c.getContrasena()+"',"+
                c.getDistrito()+",'"+c.getDireccion()+"','"+c.getReferencia()+"')";
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (SQLException ex) {
            
                Logger.getLogger(cliente_DAO.class.getName()).log(Level.SEVERE, null, ex);
            }
        
        
        return false;
    }

    @Override
    public boolean editar(cliente c) {
      
        try {
            String sql="update cliente set "
                    +"nombre='"+c.getNombre()+"', "
                    +"ape_paterno='"+c.getApe_paterno()+"', "
                    +"ape_materno='"+c.getApe_materno()+"', "
                    +"sexo='"+c.getSexo()+"', "
                    +"telefono='"+c.getTelefono()+"', "
                    +"correo='"+c.getCorreo()+"', "
                    +"contrasena='"+c.getContrasena()+"', "
                    +"id_distrito="+c.getDistrito()+", "
                    +"direccion='"+c.getDireccion()+"', "
                    +"referencia='"+c.getReferencia()+"' where id="+c.getDni();
            con= cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(cliente_DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
             return false;   
    }

    @Override
    public boolean eliminar(int cod) {
        try {
            String sql="delete from cliente where id="+c.getDni();
            con = cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
            
        } catch (SQLException ex) {
            Logger.getLogger(cliente_DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }
    
}
