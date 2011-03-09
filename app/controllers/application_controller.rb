class ApplicationController < Wx::MDIParentFrame
  def initialize
    super(nil,                             #Parent 
          :title => "Melon Pan",           #Displays on top of window 
          :pos => Wx::DEFAULT_POSITION,
          :size => Wx::DEFAULT_SIZE,
          :style => Wx::DEFAULT_FRAME_STYLE|Wx::MAXIMIZE)
          
    @status_bar = create_status_bar(1,0,1,"applicationStatusBar")
  end
  
end
