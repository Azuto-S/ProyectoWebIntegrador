<%-- 
    Document   : Login.jsp
    Created on : 23/05/2021, 09:01:59 PM
    Author     : Yanira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title> 
          <link href="css/bootstrap.min.css" rel="stylesheet"> 
    <link href="css/carousel.css" rel="stylesheet"> 
    <link href="css/estilos.css" rel="stylesheet">
    </head>
    <body>
        <table>
        <form>
            <fieldset style="
            border: 5px solid #c5c9c9;
            padding-top: 2rem;
            padding-bottom: 2rem;
            width: 375px;
            height:1100px;
          ">
                <font color="Blue" face="Comic Sans MS,arial">
                    <h1 align="center"><i>¡Empieza a ahorrar!</i></h1>

                    <p>Documento de Identidad:</p>
                    <select name="Documento">
                        <option>DNI</option>
                        <option>Carnet de Extranjería</option>
                    </select>

                    <p></p>
                    <input id="DNI" placeholder="DNI/Carnet de Extranjería" maxlength="12" type="text" name="DNI">

                    <p></p>
                    <input id="Nombre" placeholder="Nombres" maxlength="50" type="text" name="nombre">

                    <p></p>
                    <input id="Apellido Pat" placeholder="Apellido Paterno" maxlength="50" type="text" name="apellido pat">

                    <p></p>
                    <input id="Apellido Mat" placeholder="Apellido Materno" maxlength="50" type="text" name="apellido mat">

                    <p>Nacimiento: </p>
                    <select name="fecha">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                        <option>13</option>
                        <option>14</option>
                        <option>15</option>
                        <option>16</option>
                        <option>17</option>
                        <option>18</option>
                        <option>19</option>
                        <option>20</option>
                        <option>21</option>
                        <option>22</option>
                        <option>23</option>
                        <option>24</option>
                        <option>25</option>
                        <option>26</option>
                        <option>27</option>
                        <option>28</option>
                        <option>29</option>
                        <option>30</option>
                        <option>31</option>
                    </select>
                    <select name="mes">
                        <option>Enero</option>
                        <option>Febrero</option>
                        <option>Marzo</option>
                        <option>Abril</option>
                        <option>Mayo</option>
                        <option>Junio</option>
                        <option>Julio</option>
                        <option>Agosto</option>
                        <option>Setiembre</option>
                        <option>Octubre</option>
                        <option>Noviembre</option>
                        <option>Diciembre</option>
                    </select>
                    <select name="año">
                        <option>2003</option>
                        <option>2002</option>
                        <option>2001</option>
                        <option>2000</option>
                        <option>1999</option>
                        <option>1998</option>
                        <option>1997</option>
                        <option>1996</option>
                        <option>1995</option>
                        <option>1994</option>
                        <option>1993</option>
                        <option>1992</option>
                        <option>1991</option>
                        <option>1990</option>
                        <option>1989</option>
                        <option>1988</option>
                        <option>1987</option>
                        <option>1986</option>
                        <option>1985</option>
                        <option>1984</option>
                        <option>1983</option>
                        <option>1982</option>
                        <option>1981</option>
                        <option>1980</option>
                        <option>1979</option>
                        <option>1978</option>
                        <option>1977</option>
                        <option>1976</option>
                        <option>1975</option>
                        <option>1974</option>
                        <option>1973</option>
                        <option>1972</option>
                        <option>1971</option>
                        <option>1970</option>
                        <option>1969</option>
                        <option>1968</option>
                        <option>1967</option>
                        <option>1966</option>
                        <option>1965</option>
                        <option>1964</option>
                        <option>1963</option>
                        <option>1962</option>
                        <option>1961</option>
                        <option>1960</option>
                        <option>1959</option>
                        <option>1958</option>
                        <option>1957</option>
                        <option>1956</option>
                        <option>1955</option>
                        <option>1954</option>
                        <option>1953</option>
                        <option>1952</option>
                        <option>1951</option>
                        <option>1950</option>
                        <option>1949</option>
                        <option>1948</option>
                        <option>1947</option>
                        <option>1946</option>
                        <option>1945</option>
                        <option>1944</option>
                        <option>1943</option>
                        <option>1942</option>
                        <option>1941</option>
                        <option>1940</option>
                    </select>

                    <p>Género:</p>
                    <select name="Documento">
                        <option>Masculino</option>
                        <option>Femenino</option>
                    </select>

                    <p>Distrito: </p>
                    <select name="Distrito">
                        <option>Cercado de Lima</option>
                        <option>Ate</option>
                        <option>Barranco</option>
                        <option>Breña</option>
                        <option>Comas</option>
                        <option>Chorrillos</option>
                        <option>El Agustino</option>
                        <option>Jesús María</option>
                        <option>La Molina</option>
                        <option>La Victoria</option>
                        <option>Lince</option>
                        <option>Magdalena del Mar</option>
                        <option>Miraflores</option>
                        <option>Pueblo Libre</option>
                        <option>Puente Piedra</option>
                        <option>Rimac</option>
                        <option>San Isidro</option>
                        <option>Independencia</option>
                        <option>San Juan de Miraflores</option>
                        <option>San Luis</option>
                        <option>San Martin de Porres</option>
                        <option>San Miguel</option>
                        <option>Santiago de Surco</option>
                        <option>Surquillo</option>
                        <option>Villa María del Triunfo</option>
                        <option>San Juan de Lurigancho</option>
                        <option>Santa Rosa</option>
                        <option>Los Olivos</option>
                        <option>San Borja</option>
                        <option>Villa El Savador</option>
                        <option>Santa Anita</option>
                    </select>

                    <p></p>
                    <input id="Direccion" placeholder="Dirección" maxlength="100" type="text" name="Direccion">

                    <p></p>
                    <input id="Email" placeholder="Email" maxlength="100" type="text" name="Email">

                    <p></p>
                    <input id="Celular" placeholder="Celular" maxlength="9" type="text" name="Celular">

                    <p>Términos y Condiciones</p>

                    <p></p>
                    <input type="checkbox" name="terminos1" checked="true">He leído y acepto los <a class="link-enlace" href="Documentos/Terminos y Condiciones.pdf" target="blanco">términos y condiciones</a> del Monedero del Ahorro<br>
                    <span class="ckeckmark"></span>

                    <p></p>
                    <input type="checkbox" name="terminos2" checked="true">He leído y acepto los <a class="link-enlace" href="Documentos/Tratamiento de Datos Personales.pdf" target="blanco">tratamiento de mis datos personales</a>, lo que implica mi registro en el programa del Monedero del Ahorro. <br>
                    <span class="ckeckmark"></span>

                    <p></p>
                    <p></p>
                    <input id="Contraseña" placeholder="Inserte Contraseña" maxlength="25" type="password" name="">

                    <p></p>
                    <input id="Contraseña" placeholder="Inserte Contraseña otra vez" maxlength="25" type="password" name="">
                    <p>La contraseña debe tener entre 6 y 25 caracteres de longitud y contener, como máximo, 1 número y 1 letra Mayuscula</p>
                    <p></p>
                    <input type="button" name="AFILIATE AHORA" value="AFILIATE AHORA" style="Solid: rgb(128,128,128) 1px dashed; FONT-SIZE: 20pt; FONT-FAMILY: Comic Sans MS; BACKGROUND-COLOR: #ff8000">

            </fieldset>
        </form>
    </table> 
        <br>
        <br> 
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
    </body>
</html>
