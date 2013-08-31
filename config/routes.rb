BootstrapSassExamples::Application.routes.draw do
  get 'carousel', to: 'bootstrap_examples#carousel'
  get 'grid', to: 'bootstrap_examples#grid'
  get 'jumbotron', to: 'bootstrap_examples#jumbotron'
  get 'jumbotron_narrow', to: 'bootstrap_examples#jumbotron_narrow'
  get 'justified_nav', to: 'bootstrap_examples#justified_nav'
  root 'bootstrap_examples#home'
end
 