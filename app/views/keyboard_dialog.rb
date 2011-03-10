
# This class was automatically generated from XRC source. It is not
# recommended that this file is edited directly; instead, inherit from
# this class and extend its behaviour there.  
#
# Source file: resources/Xrc/keyboard_dialog.xrc 
# Generated at: Fri Mar 11 00:23:46 +0800 2011

class KeyboardDialog < Wx::Dialog
	
	attr_reader :keyboardpanel, :no_1, :no_2, :no_3, :no_4, :no_5, :no_6,
              :no_7, :no_8, :no_9, :no_0, :button_q, :button_w,
              :button_e, :button_r, :button_t, :button_y, :button_u,
              :button_i, :button_o, :button_p, :button_a, :button_s,
              :button_d, :button_f, :button_g, :button_h, :button_j,
              :button_k, :button_l, :button_backspace, :button_z,
              :button_x, :button_c, :button_v, :button_b, :button_n,
              :button_m, :button_space, :button_ok
	
	def initialize(parent = nil)
		super()
		xml = Wx::XmlResource.get
		xml.flags = 2 # Wx::XRC_NO_SUBCLASSING
		xml.init_all_handlers
		xml.load("resources/Xrc/keyboard_dialog.xrc")
		xml.load_dialog_subclass(self, parent, "KeyboardDialog")

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
		
		@keyboardpanel = finder.call("KeyboardPanel")
		@no_1 = finder.call("no_1")
		@no_2 = finder.call("no_2")
		@no_3 = finder.call("no_3")
		@no_4 = finder.call("no_4")
		@no_5 = finder.call("no_5")
		@no_6 = finder.call("no_6")
		@no_7 = finder.call("no_7")
		@no_8 = finder.call("no_8")
		@no_9 = finder.call("no_9")
		@no_0 = finder.call("no_0")
		@button_q = finder.call("button_q")
		@button_w = finder.call("button_w")
		@button_e = finder.call("button_e")
		@button_r = finder.call("button_r")
		@button_t = finder.call("button_t")
		@button_y = finder.call("button_y")
		@button_u = finder.call("button_u")
		@button_i = finder.call("button_i")
		@button_o = finder.call("button_o")
		@button_p = finder.call("button_p")
		@button_a = finder.call("button_a")
		@button_s = finder.call("button_s")
		@button_d = finder.call("button_d")
		@button_f = finder.call("button_f")
		@button_g = finder.call("button_g")
		@button_h = finder.call("button_h")
		@button_j = finder.call("button_j")
		@button_k = finder.call("button_k")
		@button_l = finder.call("button_l")
		@button_backspace = finder.call("button_backspace")
		@button_z = finder.call("button_z")
		@button_x = finder.call("button_x")
		@button_c = finder.call("button_c")
		@button_v = finder.call("button_v")
		@button_b = finder.call("button_b")
		@button_n = finder.call("button_n")
		@button_m = finder.call("button_m")
		@button_space = finder.call("button_space")
		@button_ok = finder.call("button_ok")
		if self.class.method_defined? "on_init"
			self.on_init()
		end
	end
end


