###*
#
# @date 2016-01-29 15:44:12
# @author vfasky <vfasky@gmail.com>
# @link http://vfasky.com
###
'use strict'

{View} = require 'mcoreApp'

# style
require '../style/view/index.scss'

# tag
require '../tag/base'

class Index extends View
    run: ->
        @render require('../tpl/view/index.html')


module.exports = Index
module.exports.viewName = 'index'
