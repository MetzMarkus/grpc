# -*- ruby -*-
# encoding: utf-8
require_relative 'version.rb'
Gem::Specification.new do |s|
  s.name = 'grpc-tools'
  s.version = GRPC::Tools::VERSION
  s.homepage = 'https://github.com/google/grpc/tree/master/src/ruby/tools'
  s.summary = 'Development tools for Ruby gRPC'
  s.description = 'protoc and the Ruby gRPC protoc plugin'
  s.license = 'BSD-3-Clause'

  s.files = %w( version.rb os_check.rb README.md )
  s.files += Dir.glob('bin/**/*')

  s.bindir = 'bin'

  s.platform = Gem::Platform::RUBY

  s.executables = %w( protoc.rb protoc_grpc_ruby_plugin.rb )
end
