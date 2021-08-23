class ExamplePagesController < ApplicationController

  def hello_method
    # web response
    render json: {
      message: "Hello World!", 
      time: Time.now.strftime("%b %e, %l:%M %p")
    }
  end

  def goodbye_method
    render json: {message: "Farewell!"}
  end

end
