data "google_service_account_iam_policy" "this" {
  count              = var.enabled ? 1 : 0
  service_account_id = var.service_account_id
}
