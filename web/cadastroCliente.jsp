<%-- 
    Document   : cadastroCliente
    Created on : 29/04/2020, 21:07:01
    Author     : Ramses
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    
  <head>
    <!-- Meta tags Obrigatórias -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name=viewport content="width=device-width, initial-scale=1">
    <!--CSS -->
    <!--Fonts Awesome-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
    <!--Bootstrap-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <!--Página-->
    <link href="css/start.css" rel="stylesheet">
    <!--Titulo e icone-->
    <link rel="shortcut icon" href="img/logo-branco.png"/>
    <title>Perfumaria Muchachos: Início do sistema</title>
  </head>
  <body>
    <!--CABEÇALHO-->
    <div class="container-fluid">
      <div class="row cabecalho">
        <div class="col-lg-2 col-sm-2"><!--BUTTON HUMBURGER-->
          <button id="hamburger" type="button" class="btn btn-outline-dark"><span class="fas fa-bars"></span></button>
        </div>
        <div class="col-lg-3 col-sm-3"><!--LOGO CABEÇALHO-->
          <!--Colorir logo efeito em jquery - usa-se o id #logocab-->
          <img id="logocab" src="img/grupo-2.png" alt="Logo Muchachos Perfumaria">
        </div>
        <div class="col-lg-3 col-sm-3"><!--HORA E DATA-->
          <h1 id="calendario"></h><!--Data e calendario feito em jquery - usa-se o id #calendario-->
        </div>
        <div class="col-lg-2 col-sm-2"><!--USUÁRIO-->
          <h1><span class="fas fa-user"></span> Ramses Souza</h>
        </div>
        <div class="col-lg-1 col-sm-1"><!--SAIR DO SISTEMA-->
          <button type="button" class="btn btn-outline-dark" >Sair <span class="fas fa-sign-out-alt"></span></button>
        </div>
      </div>
    </div>
    <!--BARRA NAVEGACAO LATERAL-->
    <div id="barra-lateral" class="barra-lateral"><!--expandir/recolher, feito em jquery - usa o id #barra-lateral-->
      <ul><!--Colorir botões ao apertar, feito em jquery - usa a classe .item-linha-->
        <p>Vendas</p>
        <li><a class="item-linha" href="#"><span class="fas fa-shopping-cart mr-4"></span> Venda</a></li>
        <li><a class="item-linha" href="#"><span class="fas fa-user-plus mr-4"></span>Cadastro de Cliente</a></li>
        <li><a class="item-linha" href="#"><span class="fas fa-users mr-4"></span>Consulta de Cliente</a></li>
        <p>Marketing</p>
        <li><a class="item-linha" href="#"><span class="fas fa-pump-soap mr-4"></span> Cadastro de Produto</a></li>
        <li><a class="item-linha" href="#"><span class="fas fa-search mr-4"></span>Consulta de Produto</a></li>
        <li><a class="item-linha" href="#"><span class="fas fa-users mr-3"></span> Consulta de Cliente</a></li>
        <p>Tecnologia da Informação</p>
        <li><a class="item-linha" href="#"><span class="fas fa-user-tie mr-4"></span> Cadastro de Colaborador</a></li>
        <li><a class="item-linha" href="#"><span class="fas fa-user-edit mr-3"></span> Consulta de Colaborador</a></li>
        <p>Recursos Humanos</p>
        <li><a class="item-linha" href="#"><span class="fas fa-user-edit mr-3"></span> Consulta de Colaborador</a></li>
        <p>Gerência</p>
        <li><a class="item-linha" href="#"><span class="fas fa-chart-line mr-3"></span> Relatório Filial</a></li>
        <p>Diretoria</p>
        <li><a class="item-linha" href="#"><span class="fas fa-chart-bar mr-3"></span> Relatório Geral</a></li>
      </ul>
    </div>
    <!--CONTEUDO DA PAGINA-->
    <!--expandir/recolher, feito em jquery - usa o id #conteudo-pagina-->
    <div id="conteudo-pagina" class="container-fluid conteudo-pagina">
      <!--Formulário Geral-->
      <form>
        <!--Linha 1-->
        <div class="row">
          <div class="col-md-12 col-sm-12">
            <div class="form-group">
              <label>Nome</label>
              <input type="text" class="form-control" id="nome">
            </div>
        </div><!--Fim Linha 1-->

        <!--Linha 2-->
        <div class="row">
          <div class="col-md-3 col-sm-3">
            <label>Nascimento</label>
            <input type="date" class="form-control">
          </div>
          <div class="col-md-9 col-sm-9">
            <!--Linha 2.1-->
            <div class="row">
              <div class="col-md-3 col-sm-3">
                <label>RG</label>
                <input type="text" class="form-control">
              </div>
              <div class="col-md-3 col-sm-3">
                <label>CPF</label>
                <input type="text" class="form-control">
              </div>
              <div class="dropdown col-md-3 col-sm-3">
                <label>Estado Civil</label>
                <select id="EstadoCivil" class="form-control">
                  <option value="Casado">Casado</option>
                  <option value="Solteiro">Solteiro</option>
                  <option value="Divorciado">Divorciado</option>
                  <option value="UniaoEstavel">União Estável</option>
                </select>
              </div>
              <div class="col-md-3 col-sm-3">
                <label>Sexo</label>
                <select id="Sexo" class="form-control">
                  <option value="Masculino">Masculino</option>
                  <option value="Feminino">Feminino</option>
                </select>
              </div>
            </div><!--Fim Linha 2.1-->
          </div>
        </div><!--Fim Linha 2-->
          
        <!--Linha 3-->
        <div class="row">
          <div class="col-md-8 col-sm-8">
            <label>Endereço</label>
            <input type="text" class="form-control">
          </div>
          <div class="col-md-2 col-sm-2">
            <label>Número</label>
            <input type="text" class="form-control">
          </div>  
          <div class="col-md-2 col-sm-2">
            <label>Cep</label>
            <input type="text" class="form-control">
          </div>
        </div><!--Fim Linha 3-->
          
        <!--Linha 4-->
        <div class="row">
          <div class="col-md-4 col-sm-4">
            <label>Bairro</label>
            <input type="text" class="form-control">
          </div>
          <div class="col-md-4 col-sm-4">
            <label>Cidade</label>
            <input type="text" class="form-control">
          </div>
          <div class="col-md-4 col-sm-4">
            <label>Complemento</label>
            <input type="text" class="form-control">
          </div>
        </div><!--Fim Linha 4-->
          
        <!--Linha 5-->
        <div class="row">
          <div class="col-md-3 col-sm-3">
            <label>Estado</label>
            <input type="text" class="form-control">
          </div>
          <div class="col-md-9 col-sm-9">
            <!--Linha 5.1-->
            <div class="row">
              <div class="col-md-4 col-sm-4">
                <label>Telefone</label>
                <input type="text" class="form-control">
              </div>  
              <div class="col-md-4 col-sm-4">
                <label>Telefone celular</label>
                <input type="text" class="form-control">
              </div>
              <div class="col-md-4 col-sm-4">
                <label>E-mail</label>
                <input type="E-mail" class="form-control">
              </div>
            </div><!--Fim Linha 5.1-->  
          </div>
        </div><!--Fim Linha 5-->
              
        <!--Linha 6-->
        <div class="row">
          <div class="offset-md-9 col-md-1 col-sm-1" >          
            <input class="btn btn-outline-dark" type="submit" value="Salvar">
          </div>
          <div class="col-md-1 col-sm-1">
            <input class="btn btn-outline-dark"type="submit" value="Consultar">
          </div>
        </div><!--Fim Linha 6-->
      </form><!--Fim do Form-->
      
    </div><!--Fim do conteudo da pagina-->
    
    <!--1-jQuery.js-->
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
      <!--2-Popper.js-->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
      <!--3-Bootstrap.js -->
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
      <script type="text/javascript" src="js/start.js"></script>
  </body>
</html>
