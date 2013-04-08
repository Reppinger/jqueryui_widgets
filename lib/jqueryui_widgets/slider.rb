
class JQueryUIWidgets::Slider < PageObject::Elements::Div

  def self.accessor_methods(accessor, name)
    accessor.send :define_method, "#{name}" do
      slider = self.send "#{name}_element"
      value = slider.link_element(:class => 'ui-slider-handle').style('left')
      if value.include? ('px')
        value.gsub('px', '%')
      end
    end
  end
end