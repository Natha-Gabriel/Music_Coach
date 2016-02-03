package br.edu.ifpb.Music_Coach;

import java.sql.Connection;
import java.sql.SQLException;


public class UsuarioDao {
	 private Connection connection;

     public UsuarioDao() {
       this.connection = new ConnectionFactory().getConnection();
     }
    
     public void adiciona(Usuario usuario) {
                String sql = "insert into tb_usuario" +
                        "(Email,Login,Nome,Senha)" +
                        " values (?,?,?,?);";                      
                try {
                    // prepared statement para inserção
                    java.sql.PreparedStatement stmt = (java.sql.PreparedStatement) connection.prepareStatement(sql);
                    // seta os valores
                    stmt.setString(1,usuario.getEmail());
                    stmt.setString(2,usuario.getLogin());
                    stmt.setString(3,usuario.getNome());
                    stmt.setString(4,usuario.getSenha());
                    
                   // executa
                    stmt.execute();
                    stmt.close();
                    
                    
                } catch (SQLException e) {
                    throw new RuntimeException(e);
                }
            }
	

}
