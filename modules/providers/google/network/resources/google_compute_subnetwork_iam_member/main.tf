resource "google_compute_subnetwork_iam_member" "this" {
  count      = var.enabled ? 1 : 0
  member     = var.member
  role       = var.role
  subnetwork = var.subnetwork
  project    = var.project
  region     = var.region

  # Nested block 'condition' is schema-supported.
  # Provide a value via var.block_condition and expand this template as needed.
}
