BootstrapSassExamples::Application.routes.draw do
  get 'carousel', to: 'bootstrap_examples#carousel'
  get 'grid', to: 'bootstrap_examples#grid'

  root 'bootstrap_examples#home'
end
