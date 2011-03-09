class ApplicationController < Wx::MDIParentFrame
  def initialize
    super(nil,                             #Parent 
          :title => "Melon Pan",           #Displays on top of window 
          :pos => [150, 25],               #or Wx::DEFAULT_POSITION
          :size => [300, 200]              #or Wx::DEFAULT_SIZE
         )
  end
  
end
