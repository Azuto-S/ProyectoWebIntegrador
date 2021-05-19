/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modeloDAO;
import config.Conexion;
import interfaces.int_trabajador;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import modelo.trabajador;

public class trabajador_DAO implements int_trabajador{
    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    trabajador t;

    @Override
    public boolean agregar(trabajador t) {
        try {
            String sql="insert into trabajador (id,id_tipotrabajador,nombre,ape_paterno,ape_materno,"
                + "sexo,telefono,correo,contrasena,direccion) values("+t.getDni()+
                ","+t.getTipo()+",'"+t.getNombre()+"','"+t.getApe_paterno()+"','"+t.getApe_materno()+"','"+
                t.getSexo()+"','"+t.getTelefono()+"','"+t.getCorreo()+"','"+t.getContrasena()+"',"+
                t.getDireccion()+"')";
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(trabajador_DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    @Override
    public boolean editar(trabajador t) {
         try {
            String sql="update cliente set "
                    +"id_tipoTrabajador="+t.getTipo()+","
                    +"nombre='"+t.getNombre()+"', "
                    +"ape_paterno='"+t.getApe_paterno()+"', "
                    +"ape_materno='"+t.getApe_materno()+"', "
                    +"sexo='"+t.getSexo()+"', "
                    +"telefono='"+t.getTelefono()+"', "
                    +"correo='"+t.getCorreo()+"', "
                    +"contrasena='"+t.getContrasena()+"', "
                    +"direccion='"+t.getDireccion()+"' where id="+t.getDni();
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(trabajador_DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    @Override
    public boolean eliminar(int cod) {
        try {
            String sql="delete from trabajador where id="+t.getDni();
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(trabajador_DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }
    
    
}
