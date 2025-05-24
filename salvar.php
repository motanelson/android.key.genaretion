<?php
if ($_SERVER["REQUEST_METHOD"] === "POST" && !empty($_POST["mensagem"])) {
    $ip = $_SERVER['REMOTE_ADDR'];
    $mensagem = trim($_POST["mensagem"]);
    $entrada = "IP: $ip\n$mensagem\n\n";

    $arquivo = 'txt.txt';
    $conteudoAtual = file_exists($arquivo) ? file_get_contents($arquivo) : '';
    $novoConteudo = $entrada . $conteudoAtual;
    file_put_contents($arquivo, $novoConteudo);
}

header("Location: index.html");
exit;
?>