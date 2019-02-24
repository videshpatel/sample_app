class Api::ExamplePagesController < ApplicationController
  def test
    
    render 'test_view.json.jbuilder'
  end

  def hello
    render 'hello_view.json.jbuilder'
  end

  def time
    @time = Time.now.strftime("%m/%d/%Y")
    render 'time_view.json.jbuilder'
  end
end
