

provider "aws" {
  region            = var.region
#  access_key = data.vault_generic_secret.aws_access.data["access_key"]
#  secret_key = data.vault_generic_secret.aws_access.data["secret_key"]
}

provider "vault" {
  address = "http://127.0.0.1:8200"
 # token = var.token
}