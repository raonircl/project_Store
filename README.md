# Relacionamentos entre Classes no Rails

Este repositório contém exemplos de relacionamentos entre classes usando o framework Ruby on Rails. Os modelos demonstrados são: `Supplier`, `AccountHistory` e `Account`.

## Modelos e Relacionamentos

### Supplier

A classe `Supplier` é um modelo que representa um fornecedor. Ele possui um relacionamento "has_one" com a classe `Account`, o que significa que um fornecedor possui uma conta associada.

```ruby
class Supplier < ApplicationRecord
  has_one :account
  has_one :account_history, through: :account
end

## Sobre o Projeto

Este projeto foi desenvolvido com o objetivo de oferecer um espaço centralizado para compartilhar recursos de estudo de forma organizada e acessível. Ele é construído usando tecnologias web simples e é perfeito para quem está começando a explorar um novo assunto.

## Funcionalidades

- **Listagem de Tópicos**: Explore uma lista de tópicos disponíveis para estudo.
- **Recursos de Aprendizagem**: Acesse materiais de estudo, como artigos, vídeos e tutoriais, para cada tópico.
- **Contribuição**: Contribua para o projeto adicionando novos tópicos e recursos.

## Como Usar

1. Navegue pelos diretórios para encontrar tópicos de interesse.
2. Dentro de cada tópico, você encontrará uma lista de recursos relacionados.
3. Clique nos links para acessar os materiais de estudo.
4. Sinta-se à vontade para contribuir adicionando novos tópicos ou recursos.

## Contribuindo

Contribuições são bem-vindas! Se você quiser adicionar um novo tópico de estudo ou compartilhar um recurso, siga estas etapas:

1. Faça um fork deste repositório.
2. Crie um novo diretório para o tópico, se ainda não existir.
3. Adicione os recursos no diretório do tópico.
4. Edite este README para incluir o novo tópico na lista.
5. Abra um pull request com as suas mudanças.