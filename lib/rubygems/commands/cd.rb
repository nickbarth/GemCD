class Gem::Commands::CdCommand < Gem::Command
  def initialize
    super 'cd', "Navigates to the gem's source directory."
  end

  def arguments
    "GEM       gem name"
  end

  def execute
    gem = options[:args].first
    raise Gem::CommandLineError, 'Usage: gem cd GEM' unless gem
    Dir.chdir("#{Gem::Specification.find_by_name(gem).full_gem_path}")
    exec '$0'
  end
end
