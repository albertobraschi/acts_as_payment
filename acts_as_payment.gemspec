Gem::Specification.new do |s|
  s.name = "acts_as_payment"
  s.version = "0.0.6"
  s.date = "2008-08-27"
  s.summary = "An easy way to generate bills for your application"
  s.email = "kivanio@kivanio.com.br"
  s.homepage = "http://github.com/kivanio/acts_as_payment"
  s.description = "acts_as_payment is a rails plugin that enables you to work with bills."
  s.has_rdoc = true
  s.authors = ["Kivanio Barbosa","Claudio Pozzebon"]
  s.add_dependency("rghost", [">= 0.8.3"])
  s.add_dependency("rghost_barcode", [">= 0.8"])
  s.add_dependency("validatable", [">= 1.6.7"])
end
