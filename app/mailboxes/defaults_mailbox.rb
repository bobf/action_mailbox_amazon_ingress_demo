class DefaultsMailbox < ApplicationMailbox
  def process
    puts mail
    # do mail handling stuff ...
  end
end
