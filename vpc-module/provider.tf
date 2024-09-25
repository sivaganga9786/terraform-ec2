
provider "aws" {
  region            = var.region
}

provider "vault" {
  address = "http://127.0.0.1:8200"
}
