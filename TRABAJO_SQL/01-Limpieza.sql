/* 

   CASCADE CONSTRAINTS : Se puede escribir a lado de "DROP TABLE 'Nombre de la canción' ----aqui----
   Permite eliminar tablas que actualmente se encuentran en otras sin que aparezcan errores.
   Pero causa que la tabla dependiente de esta misma que a sido eliminada, no pueda usar más esta tabla y todos los datos sean huerfanos.
   Se pueden seguir agregando datos a la tabla, pero no tienen ningun tipo de valor, son números vacios.
   
*/



DROP TABLE CANCION CASCADE CONSTRAINT;

DROP TABLE ARTISTA;

DROP TABLE GENERO;

DROP TABLE ALBUM;

DROP TABLE CANCION_ARTISTA;

DROP TABLE CANCION_GENERO;

DROP TABLE CANCION_ALBUM;

DROP TABLE ARTISTA_ALBUM;

COMMIT;