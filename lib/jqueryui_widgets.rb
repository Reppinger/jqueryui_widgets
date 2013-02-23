require 'page-object'
require "jqueryui_widgets/version"
require 'jqueryui_widgets/basic_dialog'
require 'jqueryui_widgets/tabs'
require 'jqueryui_widgets/progress_bar'

module JQueryUIWidgets

  PageObject.register_widget(:jqueryui_basic_dialog, JQueryUIWidgets::BasicDialog, 'div')
  PageObject.register_widget(:jqueryui_tabs, JQueryUIWidgets::Tabs, 'ul')
  PageObject.register_widget(:jqueryui_progress_bar, JQueryUIWidgets::ProgressBar, 'div')

end
