require 'gemcd/version'
require 'rubygems/command_manager'
require 'rubygems/commands/cd'

Gem::CommandManager.instance.register_command :cd
