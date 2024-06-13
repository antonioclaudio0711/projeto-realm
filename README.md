# Listinha
Aplicativo para criar várias listas para serem usadas simultaneamente e sincronizadas na nuvem após os dados serem salvos localmente (**Offline-first**);


# Funcionalidades
1. Autenticação o mais simples possível:
    # 1.1
        A autenticação é necessária para efetuar a sincronização e deve ser opcional, ou seja, solicitada quando o usuário executar manualmente a sincronização. A aplicação deve dar suporte à autenticação "sem senha" (**Passwordless**), enviando o token por e-mail para fazer o acesso;

2. Cadastrar várias listas diferentes:
    # 2.1 
        O usuário poderá criar um número limitado de listas de compras, mostrando as informações totais da lista, como: nome da lista, valor (se houver) e status em forma de card;
    # 2.2
        Os status da lista devem ser: pendente, concluída ou desativada;
    # 2.3
        O usuário poderá filtrar as listas por status;

3. Marcar e desmarcar itens, reposicionando os desmarcados:
    # 3.1
        Cada lista precisará dividir os itens marcados dos desmarcados, dando a opção ao usuário de reposicionar os itens desmarcados;

4. Sincronizar dados na nuvem:
    # 4.1
        Todas as listas e seus dados serão guardados localmente no dispositivo do usuário, sendo sincronizados posteriormente na nuvem. A sincronização deve ser automática e as tentativas de sincronização em caso de falha devem ser feitas em um espaçamento de minutos (esse último ponto é importante para economizar bateria em dispositivos móveis);

5. Edição de usuário autenticado:
    # 5.1
        Caso autenticado, o usuário deveria ter a possibilidade de alterar informações, como: nome, sobrenome e imagem de perfil;

6. Configuração de dispositivo:
    # 6.1
        O app deverá ter opções de controle de tema e remoção de cache;


# Experiência do usuário
Toda interface será feita usando componentes pré-construídos do Material Design 3. Informações de Mockup, fonte e assets disponíveis no Figma.