require 'app_version'

class Hash
  #
  # Converts the Hash into a version number.
  #
  def to_version
    AppVersion.new *self.values_at(:major, :minor, :revision, :rest)
  end
end
