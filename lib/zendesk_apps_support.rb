# frozen_string_literal: true

module ZendeskAppsSupport
  require 'zendesk_apps_support/engine'

  autoload :AppFile,                'zendesk_apps_support/app_file'
  autoload :BuildTranslation,       'zendesk_apps_support/build_translation'
  autoload :I18n,                   'zendesk_apps_support/i18n'
  autoload :Location,               'zendesk_apps_support/location'
  autoload :Manifest,               'zendesk_apps_support/manifest'
  autoload :Product,                'zendesk_apps_support/product'
  autoload :Package,                'zendesk_apps_support/package'
  autoload :Installed,              'zendesk_apps_support/installed'
  autoload :Installation,           'zendesk_apps_support/installation'
  autoload :Finders,                'zendesk_apps_support/finders'
  autoload :AppRequirement,         'zendesk_apps_support/app_requirement'
  autoload :AppVersion,             'zendesk_apps_support/app_version'
  autoload :StylesheetCompiler,     'zendesk_apps_support/stylesheet_compiler'

  module Validations
    autoload :Banner,                'zendesk_apps_support/validations/banner'
    autoload :JSHintValidationError, 'zendesk_apps_support/validations/validation_error'
    autoload :Libraries,             'zendesk_apps_support/validations/libraries'
    autoload :Manifest,              'zendesk_apps_support/validations/manifest'
    autoload :Marketplace,           'zendesk_apps_support/validations/marketplace'
    autoload :Requirements,          'zendesk_apps_support/validations/requirements'
    autoload :Screenshots,           'zendesk_apps_support/validations/screenshots'
    autoload :Source,                'zendesk_apps_support/validations/source'
    autoload :Stylesheets,           'zendesk_apps_support/validations/stylesheets'
    autoload :Svg,                   'zendesk_apps_support/validations/svg'
    autoload :Templates,             'zendesk_apps_support/validations/templates'
    autoload :Translations,          'zendesk_apps_support/validations/translations'
    autoload :ValidationError,       'zendesk_apps_support/validations/validation_error'
  end

  class Manifest
    autoload :LocationOptions, 'zendesk_apps_support/manifest/location_options'
    autoload :Parameter, 'zendesk_apps_support/manifest/parameter'
    autoload :NoOverrideHash, 'zendesk_apps_support/manifest/no_override_hash'
  end
end
