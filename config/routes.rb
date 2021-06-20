Rails.application.routes.draw do
  get "upcase" => "formatters#upcase"
  get "upcase/:phrase" => "formatters#upcase"
  post "upcase" => "formatters#upcase"
end
