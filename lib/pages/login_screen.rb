class LoginScreen
  include PageObject

  page_url 'http://gss.truefitqa.com/login'

  text_field(:email, name: 'email')
  text_field(:password, name:'password')
  button(:login_button, :class => 'btn btn-info')

end