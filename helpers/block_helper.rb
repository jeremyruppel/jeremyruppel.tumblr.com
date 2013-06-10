module BlockHelper

  ##
  # A more haml-esque way to write tumblr block tags.
  def block( name, &block )
    name  = name.to_s.camelize
    open  = "{block:#{name}}\n"
    close = "{/block:#{name}}"
    open + capture_haml( &block ) + close
  end
end
