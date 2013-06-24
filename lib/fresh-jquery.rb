module FreshJquery
  if defined?(Rails)
    require "fresh-jquery/engine"
  elsif defined?(Sprockets)
    require "fresh-jquery/sprockets"
  end
end
