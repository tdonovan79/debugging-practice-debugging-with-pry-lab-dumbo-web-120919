def snake_it_up(string)
  if string[0] == "s"
    (1..10).each do
      string = "s" + string
    end
  else
    string
  end
  string
end
