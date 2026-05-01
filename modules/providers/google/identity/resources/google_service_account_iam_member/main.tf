resource "google_service_account_iam_member" "this" {
  count              = var.enabled ? 1 : 0
  member             = var.member
  role               = var.role
  service_account_id = var.service_account_id

  # Nested block 'condition' is schema-supported.
  # Provide a value via var.block_condition and expand this template as needed.
}
