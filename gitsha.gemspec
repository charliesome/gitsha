Gem::Specification.new do |s|
  s.name = "gitsha"
  s.version = "0.1.0"

  s.summary = "bruteforces git commit shas"
  s.description = "bruteforces git commit shas."

  s.extensions = ["ext/extconf.rb"]
  s.executables = ["gitsha"]

  s.homepage = "https://github.com/charliesome/gitsha"
  s.author = "Charlie Somerville"
  s.email = "charlie@charliesomerville.com"

  s.license = "Simplified BSD"
end