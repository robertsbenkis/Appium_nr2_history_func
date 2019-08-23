require './features/modules/base_history'
# Contains all history section's elements
class HistoryScreen < BaseHistory

  def initialize(driver)
    @driver = driver
  end

  def text_sel
    @driver.find_element(id: 'history_item_name')
  end
  
end
