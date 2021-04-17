// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import "particles.js"

particlesJS.load('particles-js', 'particlesjs-config.json', function() {
  console.log('callback - particles-js config loaded')
})

Rails.start()
Turbolinks.start()
ActiveStorage.start()
