#language: pt

Funcionalidade: Criar uma conta de email do Google
Eu como um usuário do Rede Natura, gostaria de criar uma 
conta de consumidor.

Cenario: Cadastro de email com sucesso

Dado que eu esteja no site do Rede Natura para criar uma conta
Quando preencho todos os campos do formulario e confirmo o cadastro
| Email          | noronha@svmail.com      |
| Cep            | 05165020               |
| Nome           | Randall                |
| Senha          | 123456                 |

Então eu sou direcionado para a home logada