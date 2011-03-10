class MainMenuController < MainMenuFrame
    def initialize
     super
     evt_button(@new_sale_button) { @new_sale_button.click }
     evt_button(@search_sale_button) { @search_sale_button.click }
     evt_button(@admin_panel_button) { @admin_panel_button.click }
     evt_button(@end_session_button) { @end_session_button.click }
     show
   end
end

module NewSaleButton
  def click
    puts "clicked on new sale"
    if !@keyboard
      @keyboard = KeyboardController.new(self)
    else
      @keyboard.show
    end 
  end
end

module SearchSaleButton
  def click
    puts "clicked on search sale"
  end
end


module AdminPanelButton
  def click
    puts "clicked on admin panel"
  end
end

module EndSessionButton
  def click
    puts "clicked on end session"
  end
end
