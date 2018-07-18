# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'elegant-font', 'code')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'elegant-font', 'code', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'elegant-font', 'licensing')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'less')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'scss')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ico')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'backgrounds')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'modal')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'screenshots')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'team')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'testimonials')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ultimate-flat-social-icons', 'ultm-bg-images', '20x20')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ultimate-flat-social-icons', 'ultm-bg-images', '40x40')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ultimate-flat-social-icons', 'ultm-css')
Rails.application.config.assets.paths << Rails.root.join('vendor')

Rails.application.config.assets.precompile += %w( *.png)
Rails.application.config.assets.precompile += %w( *.jpg)
Rails.application.config.assets.precompile += %w( *.gif)
