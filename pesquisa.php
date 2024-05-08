<?php

require_once("config/db.php");
require_once("header.php");

$query = "SELECT 
psi.id AS id_pesquisa_item,
psi.id_pesquisa,
psi.opcao_pesquisa,
psi.voto_pesquisa,
ps.data_criacao,
ps.titulo_pesquisa,
ps.status_pesquisa
FROM 
pesquisa_satisfacao ps
LEFT JOIN 
pesquisa_satisfacao_item psi ON ps.id = psi.id_pesquisa;";

$stmt = $db->prepare($query);
$stmt->execute();

$r = [];

while ($retorno = $stmt->fetch(PDO::FETCH_ASSOC)){

        $r[] = $retorno;

};

$linha = null;

?>
 
<body id="vereadores" class="view">
  <section class="container" id="conteudo">

    <div class="row clearfix">
      <div class="col-xs-12">
        <h4>Pesquisa de Satisfação</h4></br>

        <?php if(isset($_GET['consulta']) AND $_GET['consulta'] == 'Sucesso') { ?>

            <center class="alert alert-primary" role="alert">

                <h3 style="text-decoration-color: green;">Pesquisa Cadastrada com Sucesso!</h3>

        </center>

        <?php } ?>

        <?php if(isset($_GET['consulta']) AND $_GET['consulta'] == 'Invalida') { ?>

        <center class="alert alert-primary" role="alert">

            <h3 style="text-decoration-color: green;">Erro, tente mais tarde!</h3>

        </center>

        <?php } ?>

        <form action="config/processaPesquisa.php" method="post">

    <?php foreach ($r as $retorno) {
        if ($linha !== $retorno['titulo_pesquisa']) {
            // Se encontrarmos um novo título, exibimos o rótulo
            if ($linha !== null) {
                echo '</div>'; // Fecha a div de opções do título anterior
            }

            echo '<label for="">' . $retorno['titulo_pesquisa'] . '</label></br>';
            echo '<div class="mb-3">'; // Inicia uma nova div para as opções
            $linha = $retorno['titulo_pesquisa']; // Atualiza a variável $linha
        }

        // Exibe as opções para cada título
        echo '<input type="radio" name="resultado[' . $retorno['titulo_pesquisa'] . ']" value="' . $retorno['id_pesquisa'] . ' - ' . $retorno['opcao_pesquisa'] . '"> ' . $retorno['opcao_pesquisa'] . '</br>';
    }

    // Fecha a última div, caso exista
    if ($linha !== null) {
        echo '</div>';
    }
    ?>

    </br>
    <button type="submit" class="btn btn-primary">Enviar</button>

</form>


     
    <!-- <?php 

        echo '<pre>';
            print_r($r);
        echo '</pre>';
    ?> -->

  </section>

  <?php require_once("footer.php") ?>
</body>

</html>