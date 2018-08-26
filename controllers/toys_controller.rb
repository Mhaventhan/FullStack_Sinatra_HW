class ToysController < Sinatra::Base
  # sets the root as the parent-directry of the current file
 set :root, File.join(File.dirname(__FILE__),'..')
 # Sets the view directory correctly
 set :views, Proc.new {File.join(root,'views')}

  configure :development do
    register Sinatra::Reloader
  end


  get "/" do
    @title = "List of Toys"
    @toys = Toy.all
    erb :'toys/index'
  end

  get '/new' do
    @title = "New"
    @toy = Toy.new
    erb :'toys/new'
  end

  get '/:id' do
    id = params[:id].to_i
    @toy = Toy.find(id)
    erb :'toys/show'

  end
  get '/:id/edit' do
    @title = 'Edit'
    id = params[:id].to_i
    @toy = Toy.find(id)

    erb :'toys/edit'

  end

  post '/' do
    toy.Toy.new
    toy.title = params[:title]
    toy.toy_body = params[:toy_body]
    toy.save
    redirect '/'
  end

  put "/:id" do
    id = params[:id].to_i
    toy = Toy.find(id)
    toy.title = params[:title]
    toy.toy_body = params[:toy_body]
    toy.save
    redirect '/'
  end

  delete '/:id' do
    id = params[:id].to_i
    Toy.destory(id)
    redirect '/'
  end

end
