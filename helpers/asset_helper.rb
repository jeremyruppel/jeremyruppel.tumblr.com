module AssetHelper

  ##
  # Renders a stylesheet asset inline.
  def inline_stylesheet( name )
    content_tag :style do
      sitemap.resources.detect do |resource|
        resource.path == File.join( css_dir, "#{name}.css" )
      end.render
    end
  end

  ##
  # Renders a javascript asset inline.
  def inline_javascript( name )
    content_tag :script do
      sitemap.resources.detect do |resource|
        resource.path == File.join( js_dir, "#{name}.js" )
      end.render
    end
  end
end
