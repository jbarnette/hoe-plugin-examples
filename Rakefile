$: << "lib"

require "rubygems"
require "hoe"

Hoe.plugin :omnibus

Hoe.plugins.delete :rubyforge

Hoe.spec "hoe-plugin-examples" do
  developer "John Barnette", "jbarnette@rubyforge.org"

  self.extra_rdoc_files = FileList["*.rdoc"]
  self.history_file     = "CHANGELOG.rdoc"
  self.readme_file      = "README.rdoc"
end
