require 'asciidoctor'
require 'asciidoctor-pdf'
require 'asciidoctor-diagram'

Asciidoctor.convert_file 'anhang-rest.adoc', toFile: true, backend: 'pdf', safe: :safe