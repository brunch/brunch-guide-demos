module.exports = config:
  files:
    javascripts: joinTo:
      'libraries.js': /^bower_components/
      'app.js': /^app/
    stylesheets: joinTo: 'app.css'
