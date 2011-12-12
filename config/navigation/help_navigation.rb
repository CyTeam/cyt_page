
SimpleNavigation::Configuration.run do |navigation|
  
  navigation.items do |primary|
    primary.dom_class = 'second'
    primary.item :contact, 'Kontakt', '/contacts'
    primary.item :demo, 'Demo', 'http://www.demo.bookyt.ch'
  end
  
end
