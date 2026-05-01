resource "google_project_iam_binding" "this" {
  count   = var.enabled ? 1 : 0
  members = var.members
  project = var.project
  role    = var.role

  # Nested block 'condition' is schema-supported.
  # Provide a value via var.block_condition and expand this template as needed.
}
