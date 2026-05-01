resource "google_cloud_run_v2_service_iam_member" "this" {
  count    = var.enabled ? 1 : 0
  member   = var.member
  name     = var.name
  role     = var.role
  location = var.location
  project  = var.project

  # Nested block 'condition' is schema-supported.
  # Provide a value via var.block_condition and expand this template as needed.
}
