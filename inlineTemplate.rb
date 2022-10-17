require 'sinatra'

get '/inline' do
    erb :inline
end


# Ruby macro as plain text
__END__
# Specifcy a template block using @@ symbol

@@inline


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>This is an inline Template</title>
</head>

<body>
    <h1>Hey, I am an inline Template!</h1>
</body>

</html>
