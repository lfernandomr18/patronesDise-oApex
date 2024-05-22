public class Producto {

    private String nombre;
    private Decimal precio;
    private String descripcion;
    private String categoria;

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setPrecio(Decimal precio) { 
        this.precio = precio;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }
    public String getNombre() {
        return nombre;
    }

    public Decimal getPrecio() {
        return precio;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public String getCategoria() {
        return categoria;
    }


}