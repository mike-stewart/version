require 'app_version'

class Array
  #
  # Converts the Array into a version number.
  #
  def to_version
    AppVersion.new *self
  end
end
