resource "google_cloud_run_v2_worker_pool" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  annotations         = var.annotations
  client              = var.client
  client_version      = var.client_version
  custom_audiences    = var.custom_audiences
  deletion_protection = var.deletion_protection
  description         = var.description
  labels              = var.labels
  launch_stage        = var.launch_stage
  project             = var.project

  # Nested block 'binary_authorization' is schema-supported.
  # Provide a value via var.block_binary_authorization and expand this template as needed.

  # Nested block 'instance_splits' is schema-supported.
  # Provide a value via var.block_instance_splits and expand this template as needed.

  # Nested block 'scaling' is schema-supported.
  # Provide a value via var.block_scaling and expand this template as needed.

  # Nested block 'template' is schema-supported.
  # Provide a value via var.block_template and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
