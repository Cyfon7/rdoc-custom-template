Gem::Specification.new do |s|
  s.name = "rdoc-custom-template"
  s.version = '1.4.0'
  s.authors = ["Jorge Sifontes", "Jeremy Evans", "Erik Hollensbe", "James Tucker", "Mislav Marohnic"]
  s.email = "jorgesifontes.cl@gmail.com"
  s.extra_rdoc_files = [ "LICENSE", "README.rdoc", "CHANGELOG" ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "CHANGELOG",
    "lib/rdoc-custom-template.rb",
    "lib/rdoc-custom-template/template/class_index.erb",
    "lib/rdoc-custom-template/template/file_index.erb",
    "lib/rdoc-custom-template/template/index.erb",
    "lib/rdoc-custom-template/template/layout.erb",
    "lib/rdoc-custom-template/template/method_index.erb",
    "lib/rdoc-custom-template/template/method_list.erb",
    "lib/rdoc-custom-template/template/method_search.js",
    "lib/rdoc-custom-template/template/page.erb",
    "lib/rdoc-custom-template/template/sections.erb",
    "lib/rdoc-custom-template/template/styles.css",
    "lib/rdoc/discover.rb"
  ]
  s.homepage = "https://github.com/Cyfon7/rdoc-custom-template"
  s.licenses = ["MIT"]
  s.description = s.summary = "RDoc generator designed with simplicity, beauty and ease of browsing in mind"
  s.metadata          = { 
    'bug_tracker_uri'   => 'https://github.com/Cyfon7/rdoc-custom-template/issues',
    'mailing_list_uri'  => 'https://github.com/Cyfon7/rdoc-custom-template/discussions',
    "source_code_uri"   => 'https://github.com/Cyfon7/rdoc-custom-template'
  }

  s.required_ruby_version = ">= 2.2"
  s.add_dependency('rdoc', [">= 4"])
  s.add_development_dependency('minitest-hooks')
  s.add_development_dependency('minitest-global_expectations')
end
