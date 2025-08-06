insert into existenciasbodega(idarticulo, bodega,existencia, ubicacion, EnReserva, Disponibles, fisico, exisMin, exisMax, ReOrden)
select idarticulo, 7, 0,'',0,0,0,0,0,0 from articulos
 
insert into ArticuloAccesoBodega (idarticulo, idbodega, tieneAcceso )
select idarticulo, 7,1 from articulos
 
