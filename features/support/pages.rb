# Initializes all page object classes
class Pages
  attr_accessor :keyboard, :side_menu, :header_section, :numbers_screen, :history_screen

  def initialize(driver)
    @keyboard = Keyboard.new(driver)
    @side_menu = SideMenu.new(driver)
    @header_section = HeaderSection.new(driver)
    @numbers_screen = NumbersScreen.new(driver)
    @history_screen = HistoryScreen.new(driver)
  end

end