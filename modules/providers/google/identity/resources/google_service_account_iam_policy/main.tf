resource "google_service_account_iam_policy" "this" {
  count = var.enabled ? 1 : 0
  policy_data = var.policy_data
  service_account_id = var.service_account_id
}
