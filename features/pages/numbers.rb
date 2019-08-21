require './features/modules/base_numbers'
# contains all application's keyboard elements
class NumbersScreen < BaseNumbersScreen
  def initialize(driver)
    @driver = driver
  end

  def base_type_element
    @driver.find_elements(id: 'select_unit_spinner').first
  end

  def type_popup_elements
    @driver.find_elements(id: 'select_unit_spinner_menu_name')
  end

end
