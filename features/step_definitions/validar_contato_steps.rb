Dado("que esteja na pagina home") do
    visit "https://cargox.com.br/"
  end
  
  Quando("acessar a pagina de contato") do
    click_button("Não quero")
    find("#menu-item-3290").click
  end
  
  Então("deve apresentar o e-mail de contato") do
    assert_text("contato@cargox.com.br")
  end