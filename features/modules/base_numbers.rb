# contains all actions for Number elements
class BaseNumbersScreen

    def find_category(name)
        until type_popup_element_texts.include? name
          last_category = type_popup_element_texts.last
          MOBILE.swipe('down')
          raise('type not found') if last_category == type_popup_element_texts.last
        end
    end

    def selected_base_type
      base_type_element.text
    end

    def open_type_selection_popup
      base_type_element.click
    end

    def select_base_type(type)
      return if selected_base_type == type
      find_category type
      type_popup_elements.each do |element|
        if element.text == name
          element.click
          break
        end
      end
    end

    def type_popup_element_texts
        text = []
        type_popup_elements.each do |type|
          text.push type.text
        end
        text
    end
  
end