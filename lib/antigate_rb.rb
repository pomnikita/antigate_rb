require 'antigate_rb/version'
require 'antigate_rb/configuration'
require 'antigate_rb/client'
require 'antigate_rb/error'

module AntigateRb

  def self.configure(&block)
    yield(configuration)
  end

  def self.configuration
    @configuration ||= Configuration.new
  end

end
