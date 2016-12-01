defmodule HttpJson do

  def run  do
    IO.puts "hello"
    %HTTPoison.Response{body: body} = HTTPoison.get! 'https://www.inmyroom.ru/apple-app-site-association'
    body
  end


  def foo do

  end
end
