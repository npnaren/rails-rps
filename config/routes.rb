Rails.application.routes.draw do
  get '/', to: 'homepage#rules'
  get '/rock', to: 'playrock#rock'
  get '/paper', to: 'playpaper#paper'
  get '/scissors', to: 'playscissors#scissors'
end
