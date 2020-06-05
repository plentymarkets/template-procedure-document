require 'asciidoctor'
require 'asciidoctor-pdf'
require 'asciidoctor-diagram'

Asciidoctor.convert_file 'Index.adoc', toFile: true, backend: 'pdf', safe: :safe
