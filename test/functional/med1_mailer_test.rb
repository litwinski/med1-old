require 'test_helper'

class Med1MailerTest < ActionMailer::TestCase
  test "fale_conosco" do
    mail = Med1Mailer.fale_conosco
    assert_equal "Fale conosco", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
