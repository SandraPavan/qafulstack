Quando("eu faço uma busca pelo termo {string}") do |termo|
    visit 'https://portal.qaninja.io/cursos'
    find('#searchtext').set termo
    find('#btn_form_search').click
end
  
Então("devo ver a seguinte notifcação {string}") do |notificao|
    expect(page).to have_text notificao
end
  