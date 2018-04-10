Dados("que cliquei no primero {string} na Calculadora") do |n1|          
    find_element(id: 'android_field_first_number').send_keys(n1)
end                                                                          
                                                                               
Dados("que cliquei no segundo {string} na Calculadora") do |n2|          
    find_element(id: 'android_field_second_number').send_keys(n2)
end                                                                          
                                                                               
Quando("clico no botão SUM") do                                              
    find_element(id: 'android_button_sum').click
end

Quando("clico no botão SUBTRACT") do
    find_element(id: 'android_button_sub').click
end

Quando("clico no botão MULTIPLY") do
    find_element(id: 'android_button_mult').click
end

Quando("clico no botão DIVIDE") do
    find_element(id: 'android_button_div').click
end
                                                                               
Então("posso ver o resultado do calculo na tela") do                                    
    find_element(id: 'android_result_text').text
end                                                                          