resource "github_actions_environment_secret" "this" {
  count           = var.enabled ? 1 : 0
  environment     = var.environment
  repository      = var.repository
  secret_name     = var.secret_name
  encrypted_value = var.encrypted_value
  key_id          = var.key_id
  plaintext_value = var.plaintext_value
  value           = var.value
  value_encrypted = var.value_encrypted
}
