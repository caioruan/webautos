<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <!--[if IE]>
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
       <![endif]-->        
        <title>Admin</title>
        <link href="//maxcdn.bootstrapcdn.com/bootswatch/3.3.5/cosmo/bootstrap.min.css" rel="stylesheet">
        <link href="<?= Router::base(); ?>/assets/css/font-awesome.css" rel="stylesheet" /> 
        <link href="<?= Router::base(); ?>/assets/css/style.css" rel="stylesheet" />
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <?php require_once 'View/adm/common/menu.php'; ?>
        <div class="container-fluid back">
            <div class="container text-center">
                <h4 class="page-head-line titulo">Cores</h4>
            </div>
        </div>
        <div class="content-wrapper">
            <div class="container">
                <div col-md-3>
                    <p class="text-right">
                        <a href="<?= Router::base(); ?>/cor/novo/" class="btn btn-primary">
                            <i class="fa fa-plus-circle"></i>
                            Cadastrar Novo
                        </a>
                    </p>
                </div>
                <?= status::msg(); ?>
                <?php if (isset($dados['cor'][0])): ?>
                    <table class="table table-striped table-bordered" id="tb1">
                        <tr>
                            <th>Nome</th>
                            <th class="text-center"><i class="fa fa-cog"></i></th>
                        </tr>
                        <?php foreach ($dados['cor'] as $obj): ?>
                            <tr>
                                <td class="text-uppercase"> <?= $obj->cor_nome; ?></td>
                                <td width="110" class="text-center"> 
                                    <a href="<?= Router::base(); ?>/cor/editar/<?= $obj->cor_id; ?>/"
                                       class="btn btn-primary btn-sm" data-toggle="tooltip" title="Editar"><i class="fa fa-edit"></i>
                                    </a>
                                    <button data-link="<?= Router::base(); ?>/cor/remover/<?= $obj->cor_id; ?>/"
                                            class="btn btn-danger btn-sm btn-remover-cor" data-toggle="tooltip" title="Remover"><i class="fa fa-trash"></i> 
                                    </button>
                                </td>
                            </tr>
                        <?php endforeach; ?>
                    </table>
                <?php else : ?>
                    <p class="well well-sm"> Nenhum registro encontrado!</p>
                <?php endif; ?>
                <div id="pageNav" class="text-center" ></div>
            </div>
        </div>
        <div class="modal fade" id="modal-remove-cor">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">Remover Cor</h4>
                    </div>
                    <div class="modal-body">
                        <p>Voc?? est?? prestes ?? remover uma cor e todos os autom??veis relacionados ?? ela!</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal" id="boo" data-bla="1">Cancelar</button>
                        <a href="#" class="btn btn-danger" id="link-remover">Remover</a>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->
        <?php require_once 'View/adm/common/rodape.php'; ?>
        <script type="text/javascript" src="<?php echo Router::base(); ?>/assets/paginacao/paging.js"></script>
        <script type="text/javascript">

            <?php if (count($dados['cor']) >= 15) : ?>
                var pager = new Pager('tb1', 15);
                pager.init();
                pager.showPageNav('pager', 'pageNav');
                pager.showPage(1);
            <?php endif; ?>

            $(function () {
                $("#menu-cor").addClass('menu-top-active');
                $('[nasc-toggle="tooltip"]').tooltip();
            });
            setTimeout(function () {
                $('.msg-status').slideUp();
            }, 2500);
            $(function () {
                $('[data-toggle="tooltip"]').tooltip();

                $('.btn-remover-cor').on('click', function () {
                    $('#modal-remove-cor').modal('show');
                    var link = $(this).data('link');
                    $('#link-remover').attr('href', link);
                });
            });
        </script>
    </body>
</html>