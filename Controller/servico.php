<?php

Class Servico {

    public function indexAction() {
        $this->servico_id = intval(Router::getUri(2));
//        echo $this->servico_id;exit;
        $dados = array(
            'auto' => (new ModelAuto)->get_autos_destaque(),
            'auto_topo' => (new ModelAuto)->get_autos_topo(),
            'parceiro' => (new ModelSlide)->getAll(5),
            'servico' => (new ModelServico)->getId($this->servico_id),
            'social' => (new ModelSocial)->getById(),
            'agencia' => (new ModelAgencia)->getById()
        );
//        print_r($dados['servico']);exit;
        Tpl::View("site/servico", $dados);
    }

}
