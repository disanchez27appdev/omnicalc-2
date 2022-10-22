class FormsApplicationController < ApplicationController

  def form1

    render ({:template => "index.html.erb"})

  end
end
