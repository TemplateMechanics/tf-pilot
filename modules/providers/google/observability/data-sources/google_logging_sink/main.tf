data "google_logging_sink" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
}
