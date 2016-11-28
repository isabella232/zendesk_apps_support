module ZendeskAppsSupport
  module I18n
    class << self
      def t(key, *args)
        i18n.t(key, *args)
      end

      def set_locale(locale)
        i18n.locale = locale
      end

      def set_load_path
        require 'i18n'
        ::I18n.load_path += locale_files
      end

      private

      def i18n
        @i18n ||= begin
          set_load_path
          ::I18n
        end
      end

      def locale_files
        Dir[File.expand_path('../../../config/locales/*.yml', __FILE__)] -
          Dir[File.expand_path('../../../config/locales/*.zendesk.yml', __FILE__)]
      end
    end
  end
end
