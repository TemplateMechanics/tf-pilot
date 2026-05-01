data "google_service_account_access_token" "this" {
  count = var.enabled ? 1 : 0
  scopes = var.scopes
  target_service_account = var.target_service_account
  delegates = var.delegates
  lifetime = var.lifetime
}
