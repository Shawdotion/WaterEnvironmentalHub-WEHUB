class ToolsController < ApplicationController

  def index
    @breadcrumb     = ['WE Tools']
    @main_menu      = 'we_tools'
  end
  
  def chart
    @breadcrumb     = Array.new
    @breadcrumb[0]  = 'WE Tools'
    @breadcrumb[1]  = 'WE Data Graph'
    @main_menu      = 'we_tools'
  end

end
