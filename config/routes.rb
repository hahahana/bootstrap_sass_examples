BootstrapSassExamples::Application.routes.draw do
  get 'carousel', to: 'bootstrap_examples#carousel'
  get 'grid', to: 'bootstrap_examples#grid'
  get 'jumbotron', to: 'bootstrap_examples#jumbotron'
  get 'jumbotron_narrow', to: 'bootstrap_examples#jumbotron_narrow'
  get 'justified_nav', to: 'bootstrap_examples#justified_nav'
  get 'navbar', to: 'bootstrap_examples#navbar'
  get 'navbar_fixed_top', to: 'bootstrap_examples#navbar_fixed_top'
  get 'navbar_static_top', to: 'bootstrap_examples#navbar_static_top'
  get 'nonresponsive', to: 'bootstrap_examples#nonresponsive'
  get 'offcanvas', to: 'bootstrap_examples#offcanvas'
  get 'signin', to: 'bootstrap_examples#signin'
  get 'starter_template', to: 'bootstrap_examples#starter_template'
  get 'sticky_footer', to: 'bootstrap_examples#sticky_footer'
  get 'sticky_footer_navbar', to: 'bootstrap_examples#sticky_footer_navbar'
  get 'theme', to: 'bootstrap_examples#theme'
  root 'bootstrap_examples#home'
end
 