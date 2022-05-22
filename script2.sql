--
-- Base de datos: `store`
--

-- --------------------------------------------------------

1. SELECT * FROM cliente c INNER JOIN producto p ON c.id_producto = p.id_producto WHERE c.tipo_documento = 'CC' AND c.documento = '1061806330';

2. SELECT * FROM producto p INNER JOIN proveedor pro ON pro.id_proveedor = p.id_proveedor WHERE p.nombre = 'Zucaritas';