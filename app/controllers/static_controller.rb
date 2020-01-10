class StaticController < ApplicationController

    def about
    #  render "some_page"
    #  render "static/some_page" Rails will automatically look inside the view directory with the same name as the controller. It's typically considered best practice to use the render "some_page"
    end
end

# above is implicit rendering where itll look for view with same name.

# below in explicit rendering..telling it where to look

# def about 
#     render "some_page"
# end 