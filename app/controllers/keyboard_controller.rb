class KeyboardController < KeyboardDialog
    def initialize(parent = nil)
     super
     @parent = parent
     [:keyboardpanel, :no_1, :no_2, :no_3, :no_4, :no_5, :no_6,
      :no_7, :no_8, :no_9, :no_0, :button_q, :button_w,
      :button_e, :button_r, :button_t, :button_y, :button_u,
      :button_i, :button_o, :button_p, :button_a, :button_s,
      :button_d, :button_f, :button_g, :button_h, :button_j,
      :button_k, :button_l, :button_backspace, :button_z,
      :button_x, :button_c, :button_v, :button_b, :button_n,
      :button_m, :button_space, :button_ok].each do | button |
        button_object = instance_variable_get "@#{button.to_s}"
        evt_button(button_object) { button_pressed(button_object) }
     end
     
     show
   end
   
   def hide
    unload
   end
   
   def button_pressed(button_handle)
    puts button_handle.label
    @parent.label = button_handle.label
   end
end

module KeyboardKey
  def click
    puts "button_q"
    
  end
end

