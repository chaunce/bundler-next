require "bundler/next/version"

module Bundler
  class Next < Bundler::Plugin::API
    command "next"

    # The exec method will be called with the `command` and the `args`.
    # This is where you should handle all logic and functionality
    def exec(command, args)
      puts "You called " + command + " with args: " + args.inspect
    end
  end
end
