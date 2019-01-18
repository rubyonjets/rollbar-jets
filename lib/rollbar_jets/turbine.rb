require 'rollbar'

module RollbarJets
  class Turbine < ::Jets::Turbine
    initializer 'rollbar.configure' do
      Rollbar.configure do |config|
        config.access_token = ENV["ROLLBAR_ACCESS_TOKEN"]
        config.environment = ENV["JETS_ENV"]
      end
    end

    on_exception 'rollbar.capture' do |exception|
      Rollbar.error(exception)
    end
  end
end