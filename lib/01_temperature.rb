def ftoc (farenheit)
  if farenheit != nil
    return (farenheit - 32) * 5/9
  end
end

def ctof (celsius)
  if celsius != nil
    return (celsius * 1.8) + 32
  end
end
