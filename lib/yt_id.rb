require "yt_id/version"
require "yt_id/regex"

module YTId

  def self.from( url )
    url.match( REGEX ) do |m|
      m['id']
    end
  end

end
