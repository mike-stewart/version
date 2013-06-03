require 'app_version'

class String
  #
  # Converts the String into a version number.
  #
  def to_version
    AppVersion.new *self.split(%r{\.})
  end
end
