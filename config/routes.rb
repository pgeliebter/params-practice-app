Rails.application.routes.draw do
  get "upcase" => "formatters#upcase"
end
