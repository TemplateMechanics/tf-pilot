resource "google_project_iam_member" "this" {
  count   = var.enabled ? 1 : 0
  member  = var.member
  project = var.project
  role    = var.role

  # Nested block 'condition' is schema-supported.
  # Provide a value via var.block_condition and expand this template as needed.
}
