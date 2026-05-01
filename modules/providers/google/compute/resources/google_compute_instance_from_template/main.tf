resource "google_compute_instance_from_template" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  source_instance_template   = var.source_instance_template
  allow_stopping_for_update  = var.allow_stopping_for_update
  can_ip_forward             = var.can_ip_forward
  deletion_protection        = var.deletion_protection
  description                = var.description
  desired_status             = var.desired_status
  enable_display             = var.enable_display
  hostname                   = var.hostname
  key_revocation_action_type = var.key_revocation_action_type
  labels                     = var.labels
  machine_type               = var.machine_type
  metadata                   = var.metadata
  metadata_startup_script    = var.metadata_startup_script
  min_cpu_platform           = var.min_cpu_platform
  project                    = var.project
  resource_policies          = var.resource_policies
  tags                       = var.tags
  zone                       = var.zone

  # Nested block 'advanced_machine_features' is schema-supported.
  # Provide a value via var.block_advanced_machine_features and expand this template as needed.

  # Nested block 'attached_disk' is schema-supported.
  # Provide a value via var.block_attached_disk and expand this template as needed.

  # Nested block 'boot_disk' is schema-supported.
  # Provide a value via var.block_boot_disk and expand this template as needed.

  # Nested block 'confidential_instance_config' is schema-supported.
  # Provide a value via var.block_confidential_instance_config and expand this template as needed.

  # Nested block 'guest_accelerator' is schema-supported.
  # Provide a value via var.block_guest_accelerator and expand this template as needed.

  # Nested block 'instance_encryption_key' is schema-supported.
  # Provide a value via var.block_instance_encryption_key and expand this template as needed.

  # Nested block 'network_interface' is schema-supported.
  # Provide a value via var.block_network_interface and expand this template as needed.

  # Nested block 'network_performance_config' is schema-supported.
  # Provide a value via var.block_network_performance_config and expand this template as needed.

  # Nested block 'params' is schema-supported.
  # Provide a value via var.block_params and expand this template as needed.

  # Nested block 'reservation_affinity' is schema-supported.
  # Provide a value via var.block_reservation_affinity and expand this template as needed.

  # Nested block 'scheduling' is schema-supported.
  # Provide a value via var.block_scheduling and expand this template as needed.

  # Nested block 'scratch_disk' is schema-supported.
  # Provide a value via var.block_scratch_disk and expand this template as needed.

  # Nested block 'service_account' is schema-supported.
  # Provide a value via var.block_service_account and expand this template as needed.

  # Nested block 'shielded_instance_config' is schema-supported.
  # Provide a value via var.block_shielded_instance_config and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
