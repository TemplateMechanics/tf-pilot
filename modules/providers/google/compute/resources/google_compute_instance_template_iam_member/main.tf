resource "google_compute_instance_template_iam_member" "this" {
  count   = var.enabled ? 1 : 0
  member  = var.member
  name    = var.name
  role    = var.role
  project = var.project

  # Nested block 'condition' is schema-supported.
  # Provide a value via var.block_condition and expand this template as needed.
}
