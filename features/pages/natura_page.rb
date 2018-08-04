class CadastroPage < SitePrism::Page
    element :campo_email, '#field-identification-email'
    element :campo_cep, "#cep"
    element :campo_nome, '#new-name'
    element :campo_senha, '#new-password'
    element :primeira_compra, :xpath, '//label[@class="custom-radio show-first-buy"]'
    element :checkPrivacidade, :xpath, "//div[@class='user-identification-terms-container clearfix']//label[2]"
    element :botaoContinuar, :xpath, "//div[@class='button-group']//a[@title='continuar']"

def cadastra_user(email,cep,nome,senha)
        primeira_compra.click
        campo_email.set email
        campo_cep.set cep
        campo_nome.set nome
        campo_senha.set senha
        checkPrivacidade.click
        botaoContinuar.click
end
end