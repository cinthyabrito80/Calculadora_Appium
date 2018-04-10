Dados("que estou na calculadora") do
    find_element(id: 'decor_content_parent').displayed?
end

Dados("que inserir o primero {string} na Calculadora") do |n1|           
    find_element(id: 'android_field_first_number').send_keys(n1)
end                                                                          
                                                                               
Dados("que inserir o segundo {string} na Calculadora") do |n2|           
    find_element(id: 'android_field_second_number').send_keys(n2)
end                                                                          

Então("posso ver o resultado do calculo {string} na tela") do |res|
    result = find_element(id: 'android_result_text').text
    expect(result).to eql(res)
end