data "google_service_accounts" "this" {
  count   = var.enabled ? 1 : 0
  prefix  = var.prefix
  project = var.project
  regex   = var.regex
}
