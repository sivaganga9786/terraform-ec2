data "vault_generic_secret" "aws_access" {
  path = var.secret_path
}