public class ProductoBuilder {

    private Producto producto;

    public ProductoBuilder() {
        producto = new Producto();
    }

    public ProductoBuilder setNombre(String nombre) {
        producto.setNombre(nombre);
        return this;
    }

    public ProductoBuilder setPrecio(Decimal precio) {
        producto.setPrecio(precio);
        return this;
    }

    public ProductoBuilder setDescripcion(String descripcion) {
        producto.setDescripcion(descripcion);
        return this;
    }

    public ProductoBuilder setCategoria(String categoria) {
        producto.setCategoria(categoria);
        return this;
    }

    public Producto build() {
        return producto;
    }
}