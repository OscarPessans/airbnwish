# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true
pin "@splidejs/splide", to: "@splidejs--splide.js" # @4.1.4
pin "@splidejs/splide-extension-auto-scroll", to: "@splidejs--splide-extension-auto-scroll.js" # @0.5.3
