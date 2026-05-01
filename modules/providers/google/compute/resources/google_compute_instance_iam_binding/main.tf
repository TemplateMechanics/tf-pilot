resource "google_compute_instance_iam_binding" "this" {
  count         = var.enabled ? 1 : 0
  instance_name = var.instance_name
  members       = var.members
  role          = var.role
  project       = var.project
  zone          = var.zone

  # Nested block 'condition' is schema-supported.
  # Provide a value via var.block_condition and expand this template as needed.
}
