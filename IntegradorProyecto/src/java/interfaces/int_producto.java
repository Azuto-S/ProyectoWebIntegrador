/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package interfaces;

import modelo.producto;

public interface int_producto {
    public boolean agregar(producto p);
    public boolean editar(producto p);
    public boolean eliminar(int cod);
}
