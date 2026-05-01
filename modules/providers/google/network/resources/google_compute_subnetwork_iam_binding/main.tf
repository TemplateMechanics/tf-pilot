resource "google_compute_subnetwork_iam_binding" "this" {
  count      = var.enabled ? 1 : 0
  members    = var.members
  role       = var.role
  subnetwork = var.subnetwork
  project    = var.project
  region     = var.region

  # Nested block 'condition' is schema-supported.
  # Provide a value via var.block_condition and expand this template as needed.
}
