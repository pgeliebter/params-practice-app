class FormattersController < ApplicationController
  def upcase
    input = params["phrase"]
    input = input.upcase
    render json: { yourMessageUpcase: input }
  end
end
