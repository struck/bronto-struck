require 'hashie'

class Brontp::Config < Hashie::Mash
  
  def initialize
    # Automatic configuration

    self.api_key       ||= ENV['BRONTO_API_KEY_TEST']


  end  

end