webpack = require 'webpack'

dirs = {
  src: './components'
}

module.exports = {
  webpack:
    entry:
      boot: dirs.src + '/boot.coffee'

    output:
      filename: '[name].js'

    module:
      loaders: [
        { test: /\.coffee$/, loader: 'coffee' }
        { test: /\.jade$/, loader: 'react-jade' }
      ]

    resolve:
      alias:
        'app': './app.coffee'
        'counter': './counter.coffee'
}
