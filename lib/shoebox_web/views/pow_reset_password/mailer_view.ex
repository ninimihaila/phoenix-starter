defmodule ShoeboxWeb.PowResetPassword.MailerView do
  use ShoeboxWeb, :mailer_view

  def subject(:reset_password, _assigns), do: "Reset password link"
end
