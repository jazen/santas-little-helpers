module Santas
  module Little
    module Helpers
      # Your code goes here...
    end
  end
end

require "santas-little-helpers/string/to_ascii"
require "santas-little-helpers/string/to_url"
require "santas-little-helpers/hash"
require "santas-little-helpers/infinite_hash"
require "santas-little-helpers/infinite_nil"
require "santas-little-helpers/settings"

if defined?(Rails)
  require "santas-little-helpers/rails/helpers/media_block"
  require "santas-little-helpers/rails/helpers/date_helper"
  require "santas-little-helpers/rails/helpers/textile_helper"
end
