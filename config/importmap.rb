# Pin npm packages by running ./bin/importmap

pin 'application', preload: true
pin '@hotwired/turbo-rails', to: 'turbo.min.js', preload: true
pin '@hotwired/stimulus', to: 'stimulus.min.js', preload: true
pin '@hotwired/stimulus-loading', to: 'stimulus-loading.js', preload: true
pin_all_from 'app/javascript/controllers', under: 'controllers'
pin 'jquery', to: 'https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js'
pin 'bootstrap', to: 'https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js'
pin 'jquery-ujs', to: 'https://cdnjs.cloudflare.com/ajax/libs/jquery-ujs/1.2.3/rails.min.js'