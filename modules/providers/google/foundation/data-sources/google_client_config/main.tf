data "google_client_config" "this" {
  count = var.enabled ? 1 : 0
}
