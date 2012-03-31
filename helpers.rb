def render_file(filename)
  contents = File.read(filename+".haml")
  Haml::Engine.new(contents).render
end
