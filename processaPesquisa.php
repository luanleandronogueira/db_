<?php 

require_once("db.php");

//  echo '<pre>';
//      print_r($_POST);
//  echo '</pre>';

if(!empty($_POST)){

    foreach($_POST['resultado'] as $titulo => $resposta) {
        
        // separa as strings
        $respostasSeparadas = explode("-", $resposta);
    
        // Remover espaços em branco no início e no final de cada elemento
        $respostasSeparadas = array_map('trim', $respostasSeparadas);
    
        // converte o id de string para int se não a consulta não é válida
        $id_int = intval($respostasSeparadas[0]);
        
        // consulta de atualização no banco do resultado
        $queryUpdate = "UPDATE pesquisa_satisfacao_item SET voto_pesquisa = voto_pesquisa + 1 WHERE id_pesquisa = :id_pesquisa AND opcao_pesquisa = :opcao_pesquisa";
    
        $stmtConsulta = $db->prepare($queryUpdate);
        $stmtConsulta->bindParam(':id_pesquisa', $id_int, PDO::PARAM_INT);
        $stmtConsulta->bindParam(':opcao_pesquisa', $respostasSeparadas[1], PDO::PARAM_STR);
    
        try {
            
            $stmtConsulta->execute();
    
    
        } catch (PDOException $e) {

            // pega o erro caso haja
            echo "Erro: " . $e->getMessage();
        }
    
    }

    header("Location: ../pesquisa.php?consulta=Sucesso&&processaPesquisa");

} else {

    header("Location: ../pesquisa.php?consulta=Invalida&&processaPesquisa");
    die();

}

?>