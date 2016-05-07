###*
 * demo 组件
 * @module Base
 * @author vega <vegawong@126.com>
###
'use strict'

{Component,Template} = require 'mcoreapp'
$ = require 'jquery'

# style
require '../style/tag/base.scss'

class Base extends Component
    init:->
        @render require('../tpl/tag/base.html')

Template.components.base = Base
module.exports = Base
