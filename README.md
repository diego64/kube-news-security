<p align="center">
  <img src="img.shields.io/image/docker.png" width="500" alt="Capa" /></a>
</p>

## 📝 Summary

[EN]

Kube-News Security is a repository based on https://github.com/KubeDev/kube-news that aims to take an application written in Node.Js and apply the best security and performance concepts with the ultimate goal of creating a Docker container with reduced size, secure base image, author reliability and security.

[PT-BR]

Kube-News Security é um repositório com base no https://github.com/KubeDev/kube-news que tem como próposito colocar em proposito pegar uma aplicação escrita em Node.Js e aplicar os melhores conceitos de seguraça e performace com o objetivo final de cirar um container Docker com tamanho reduzido, imagem base segura, confiabilidade do autor e seguro.

---

## 📦 Estrutura do Projeto

```
/
├── src/                      # Código-fonte principal
│   ├── models/               # Modelos de dados
│   │   └── post.js           # Definição do modelo Post
│   ├── views/                # Templates EJS
│   │   ├── partial/          # Componentes parciais (header, footer)
│   │   ├── edit-news.ejs     # Formulário de edição
│   │   ├── index.ejs         # Página principal
│   │   └── view-news.ejs     # Visualização de notícia
│   ├── static/               # Arquivos estáticos (CSS, imagens)
│   ├── middleware.js         # Middlewares personalizados
│   ├── server.js             # Ponto de entrada da aplicação
│   ├── system-life.js        # Endpoints de health check
│   └── package.json          # Dependências
├── .dockerignore             # Documentação
├── .env                      #
├── cosign.pub                # 
├── docker-compose.yaml       # 
├── Dockerfile                # 
├── popula-dados.http         # Arquivo para popular o banco com dados de exemplo
└── README.md                 # Documentação
```

## 🚧 Variáveis de Ambiente

Para configurar a aplicação, defina as seguintes variáveis de ambiente:

| Variável | Descrição | Valor Padrão |
|----------|-----------|--------------|
| DB_DATABASE | Nome do banco de dados | kubedevnews |
| DB_USERNAME | Usuário do banco de dados | kubedevnews |
| DB_PASSWORD | Senha do usuário | Pg#123 |
| DB_HOST | Endereço do banco de dados | localhost |
| DB_PORT | Porta do banco de dados | 5432 |
| DB_SSL_REQUIRE | Habilitar SSL para conexão | false |


## 🚨 Segurança

Como esse repositório é para simular um ambiente dentro de uma máquina, alguns arquivos foram enviados somente a nivel demostração mas nunca deverão ser espostos a nivel de produção pois contem informações de seguraça.