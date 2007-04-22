module MethodActing
  class Resource < ActiveResource::Base
    self.site = "http://#{ENV['METHOD_ACTING_HOSTNAME']}/"
  end
end
