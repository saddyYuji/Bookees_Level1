Rails.application.routes.draw do
	root to: 'books#top'
	# get 'books/show'
	# get 'books/edit'
	# get 'root/top'

	resources:books
	# 中身
	# get '/' => 'books#top'
	# get '/books/show(.:format)' => 'books#show', as: 'books_show' #books_show_path
	# get '/books/edit(.:format)' => 'books#show', as: 'books_edit' #books_edit_path
	# get '/root/top(.:format)' => 'root#top', as: 'root_top' #root_top_path
	# get '/books(.:format)' => 'books#index' as: 'books' #books_path
	# post '/books(.:format)' => 'books#create' #名前なし
	# get '/books/new(.:format)' => 'books#new' as: 'new_book' #new_book_path
	# get '/books/:id/edit(.:format)' => 'books#edit' as: 'edit_book' #edit_book_path
	# get '/books/:id/(.:format)' => 'books#show' as: 'book_path'
	# patch '/books/:id(.:format)' => 'books#update' #名前なし
	# put '/books/:id(.:format)' => 'books#update'
	# delete 'books/:id(.:format)' => 'books#destroy'

# 最初使っていたもの
	# get 'books' => 'books#index'
	# post 'books' => 'books#create', as: 'create'
	# get 'books/:id' => 'books#show', as: 'show'
	# get 'books/:id/edit' => 'books#edit', as: 'edit'
	# patch 'books/:id' => 'books#update', as: 'update'
	# delete 'books/:id' => 'books#destroy', as: 'destroy'

end
