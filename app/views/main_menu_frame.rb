
# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: resources/Xrc/main_menu_frame.xrc 
# Generated at: Fri Mar 11 00:23:46 +0800 2011

class MainMenuFrame < Wx::Frame
	
	attr_reader :choice_panel, :new_sale_button, :search_sale_button,
              :admin_panel_button, :end_session_button
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("resources/Xrc/main_menu_frame.xrc")
		xml.load_frame_subclass(self, parent, "MenuFrame")

		finder = lambda do | x | 
			int_id = Wx::xrcid(x)
			begin
				Wx::Window.find_window_by_id(int_id, self) || int_id
			# Temporary hack to work around regression in 1.9.2; remove
			# begin/rescue clause in later versions
			rescue RuntimeError
				int_id
			end
		end
		
		@choice_panel = finder.call("Choice_Panel")
		@new_sale_button = finder.call("New_Sale_Button")
		@new_sale_button.extend(NewSaleButton)
		@search_sale_button = finder.call("Search_Sale_Button")
		@search_sale_button.extend(SearchSaleButton)
		@admin_panel_button = finder.call("Admin_Panel_Button")
		@admin_panel_button.extend(AdminPanelButton)
		@end_session_button = finder.call("End_Session_Button")
		@end_session_button.extend(EndSessionButton)
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end


