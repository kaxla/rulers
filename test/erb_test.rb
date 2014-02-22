require "erubis"

template = <<TEMPLATE
This is a template.
it has <%= whatever %>.
TEMPLATE

eruby = Erubis::Eruby.new(template)
puts eruby.src
puts "==================="
puts eruby.result(:whatever => "ponies!")
