resource "github_actions_organization_secret" "this" {
  count = var.enabled ? 1 : 0
  secret_name = var.secret_name
  visibility = var.visibility
  destroy_on_drift = var.destroy_on_drift
  encrypted_value = var.encrypted_value
  key_id = var.key_id
  plaintext_value = var.plaintext_value
  selected_repository_ids = var.selected_repository_ids
  value = var.value
  value_encrypted = var.value_encrypted
}
