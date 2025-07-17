#Store key-value pair

person={
    "name"=>"Ash",
    "age"=>20 # only unqiue keys are allowed
}
puts person
puts ("Your name is #{person["name"]} and you are #{person["age"]} years old")

# Other ways to create key


place={
    "New York"=> "NY", # :New York-> can't do this as it has white space in name
    :London=>"LDN",
    :Tokyo=>"TOK",
    :China=>"CHN"
}
puts place