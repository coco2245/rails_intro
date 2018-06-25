Rails.application.routes.draw do
  get '/' => 'home#index' #홈 컨트롤러 안에 index 액션(메소드)
  get '/lotto' => 'home#lotto' #홈 컨트롤러 안에 lotto 액션
  get '/lunch' => 'home#lunch'
  get '/search' => 'home#search'
end
