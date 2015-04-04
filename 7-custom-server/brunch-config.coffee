module.exports = config:
  files:
    javascripts: joinTo:
      'libraries.js': /^(?!app\/)/
      'app.js': /^app\//
    stylesheets: joinTo: 'app.css'
    templates: joinTo: 'app.js'
  server:
    path: 'custom-server.js'
    run: yes
