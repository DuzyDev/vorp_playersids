# VORP Players IDs

Este script para RedM permite aos administradores e jogadores visualizar IDs de outros jogadores no jogo, facilitando a moderação e a interação entre usuários.

## Características

- **Visualização de IDs**: Os jogadores podem pressionar uma tecla configurada (por padrão, 'L') para visualizar os IDs dos jogadores próximos.
- **Facilidade de Uso**: Ideal para administradores para identificar rapidamente jogadores em situações de moderação.
- **Configuração Flexível**: A tecla para ativação do script pode ser facilmente configurada conforme a necessidade do servidor.

## Pré-requisitos

Para usar este script, seu servidor deve estar rodando:
- RedM com a última versão do VORP Framework.

## Instalação

1. **Clone ou baixe este repositório**:
   ```bash
   git clone https://seu-repositorio.com/vorp_playersids.git
2. **Instalação**:
    Mova a pasta baixada para o diretório resources do seu servidor RedM.
3. **Ativação**:
    Adicione a seguinte linha ao seu arquivo server.cfg:
    - ensure vorp_playersids

## Configuração

Você pode configurar a tecla de ativação e outras opções editando o arquivo config.lua dentro do diretório do script:

- Keybind: Altere a tecla para ativar a visualização dos IDs.
- Distance: Configure a distância máxima na qual os IDs são visíveis.

## Uso

Para visualizar os IDs, os jogadores devem pressionar a tecla configurada (padrão 'L'). Os IDs serão exibidos acima das cabeças dos personagens por um tempo definido ou enquanto a tecla estiver pressionada.

## Contribuindo

Contribuições são bem-vindas para melhorar ou expandir a funcionalidade do script. Para contribuir:

1. Faça um fork do repositório.
2. Crie uma branch para suas modificações.
3. Envie um pull request com suas mudanças para avaliação.

## Suporte

Se você encontrar problemas ou bugs ao usar o script `vorp_playersids`, por favor, abra um issue no repositório GitHub do projeto.

## Licença

Este projeto está licenciado sob a Licença MIT. Veja o arquivo `LICENSE` no repositório do projeto para termos completos.

## Autores

- **Duzy** - *Desenvolvimento Inicial* - [DuzyDev](https://github.com/DuzyDev)