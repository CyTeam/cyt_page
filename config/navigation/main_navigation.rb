SimpleNavigation::Configuration.run do |navigation|
  
  navigation.items do |primary|
    primary.dom_class = 'main'
    primary.item :home, 'Home', root_path
    primary.item :features, 'Features', '/features'
    primary.item :references, 'Referenzen', '/references'
  end
  
end
