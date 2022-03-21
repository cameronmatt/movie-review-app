# frozen_string_literal: true

Gem::Specification.new do |spec|
    s.name          = 'movie-review-app'
    s.version       = '0.0.0'
    s.platform      = Gem::Platform::RUBY
    s.summary       = 'Movie Review Tweet App'
    s.description   = "CLI Gem that will tweet a movie review."
    s.authors       = ["Matthew"]
    s.email         = ["cameron.matt@outlook.com"]
    s.homepage      = 'https://github.com/cameronmatt/movie-review-app'
    s.files         = Dir.glob("{lib,bin}/**/*")
    s.require_path  = 'lib'
end