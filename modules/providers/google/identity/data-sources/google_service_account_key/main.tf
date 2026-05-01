data "google_service_account_key" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  project         = var.project
  public_key_type = var.public_key_type
}
