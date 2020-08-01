class ApplicationMailbox < ActionMailbox::Base
  routing /.*/ => :defaults
end
