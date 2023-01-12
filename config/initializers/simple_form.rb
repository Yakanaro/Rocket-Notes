# frozen_string_literal: true

#
# Uncomment this and change the path if necessary to include your own
# components.
# See https://github.com/heartcombo/simple_form#custom-components to know
# more about custom components.
# Dir[Rails.root.join('lib/components/**/*.rb')].each { |f| require f }
#
# Use this setup block to configure all options available in SimpleForm.
SimpleForm.setup do |config|
  # Wrappers configration
  config.wrappers :default, class: 'form__group' do |b|
    b.use :html5
    b.use :placeholder
    b.use :input, class: 'bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-45 py-2.5 mr-2 mb-2 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500', error_class: 'form__input--invalid'
  end

  # Default configuration
  config.generate_additional_classes_for = []
  config.default_wrapper                 = :default
  config.button_class                    = 'btn'
  config.label_text                      = ->(label, _, _) { label }
  config.error_notification_tag          = :div
  config.error_notification_class        = 'error_notification'
  config.browser_validations             = false
  config.boolean_style                   = :nested
  config.boolean_label_class             = 'form__checkbox-label'
end
