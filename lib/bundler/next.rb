require "bundler/next/version"

module Bundler
  module Next
    Bundler::Plugin::API.command('next', self)

    def exec(command, args)
      puts "You called " + command + " with args: " + args.inspect
    end
  end
end
