data "google_logging_project_cmek_settings" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
  kms_key_name = var.kms_key_name
}
