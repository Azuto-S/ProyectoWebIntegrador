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
import modelo.cliente;

public class cliente_DAO implements int_cliente{
    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    cliente c;

    @Override
    public boolean agregar(cliente c) {
        String sql="insert into cliente (id,nombre,ape_paterno,ape_materno,"
                + "sexo,telefono,correo,contrasena,id_distrito,direccion,referencia) values("+c.getDni()+
                ",'"+c.getNombre()+"','"+c.getApe_paterno()+"','"+c.getApe_materno()+"','"+
                c.getSexo()+"','"+c.getTelefono()+"','"+c.getCorreo()+"','"+c.getContrasena();
        
        return false;
    }

    @Override
    public boolean editar(cliente c) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean eliminar(int cod) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
