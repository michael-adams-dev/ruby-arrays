shopping_list = ['milk', 'coffee', 'deoderant', 'fruit', 'toothpaste']

updated_shopping_list = shopping_list.map do |value|
    value
end

updated_shopping_list[3] = 'bananas'

updated_shopping_list[0] = 'light milk'

updated_shopping_list = updated_shopping_list.shuffle

for i in updated_shopping_list
    puts i
end

for i in shopping_list
    puts i
end
