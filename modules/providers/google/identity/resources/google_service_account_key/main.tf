resource "google_service_account_key" "this" {
  count              = var.enabled ? 1 : 0
  service_account_id = var.service_account_id
  keepers            = var.keepers
  key_algorithm      = var.key_algorithm
  private_key_type   = var.private_key_type
  public_key_data    = var.public_key_data
  public_key_type    = var.public_key_type
}
