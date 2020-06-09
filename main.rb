require 'asciidoctor'
require 'asciidoctor-pdf'
require 'asciidoctor-diagram'
require 'text-hyphen'

Asciidoctor.convert_file 'Index.adoc', toFile: true, backend: 'pdf', safe: :safe
