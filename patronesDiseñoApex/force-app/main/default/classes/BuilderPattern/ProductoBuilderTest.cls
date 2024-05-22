@isTest
public class ProductoBuilderTest {

    @isTest
    public static void testProductoBuilder() {
        ProductoBuilder builder = new ProductoBuilder();

        Producto producto = builder
            .setNombre('Camiseta')
            .setPrecio(19.99)
            .setDescripcion('Camiseta de algodón 100%')
            .setCategoria('Ropa')
            .build();

        System.assertEquals('Camiseta', producto.getNombre());
        System.assertEquals(19.99, producto.getPrecio());
        System.assertEquals('Camiseta de algodón 100%', producto.getDescripcion());
        System.assertEquals('Ropa', producto.getCategoria());
    }
}