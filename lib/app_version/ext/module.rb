require 'app_version'

class Module
  #
  # Automagically sets a VERSION constant in the current module according to
  # the results of Version.current.
  #
  def is_versioned
    const_set :VERSION, AppVersion.current(File.dirname(caller.first))
  end
end
