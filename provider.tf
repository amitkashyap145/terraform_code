terraform {
  required_providers {
    cloudstack = {
      source = "cloudstack/cloudstack"
      version = "0.4.0"
    }
  }
}

provider "cloudstack" {
  # Configuration options
  api_url = "http://10.1.91.13:8080/client/api"                          # api url of the cloudstack instance
  api_key = "EjWl-buBQtcEqLWxdxxqwubbOJSr5fx4f4zVf8PjlHpFv1XS9_9Il3wFLevdTwanERr1aTL4FZ_i9HT0veV7WA" # generated api key from the admin user
  secret_key = "9N-X34tLWy_WcAt0zhCyxfXwNhXn1DHP7AuRr3Yi30YOw15-naYZtfLmar7HMhi-dydgAkHyOpVDyG064YE_WQ" # generated secret key from the admin user

}