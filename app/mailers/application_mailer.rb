# frozen_string_literal: true

# Needs a better title
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
