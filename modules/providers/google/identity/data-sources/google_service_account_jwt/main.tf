data "google_service_account_jwt" "this" {
  count = var.enabled ? 1 : 0
  payload = var.payload
  target_service_account = var.target_service_account
  delegates = var.delegates
  expires_in = var.expires_in
}
