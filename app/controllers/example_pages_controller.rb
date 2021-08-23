class ExamplePagesController < ApplicationController

  def hello_method
    # web response
    render json: {message: "Hello World!"}
  end

end
