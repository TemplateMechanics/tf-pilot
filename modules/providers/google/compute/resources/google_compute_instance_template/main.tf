resource "google_compute_instance_template" "this" {
  count                      = var.enabled ? 1 : 0
  machine_type               = var.machine_type
  can_ip_forward             = var.can_ip_forward
  description                = var.description
  instance_description       = var.instance_description
  key_revocation_action_type = var.key_revocation_action_type
  labels                     = var.labels
  metadata                   = var.metadata
  metadata_startup_script    = var.metadata_startup_script
  min_cpu_platform           = var.min_cpu_platform
  name                       = var.name
  name_prefix                = var.name_prefix
  project                    = var.project
  region                     = var.region
  resource_manager_tags      = var.resource_manager_tags
  resource_policies          = var.resource_policies
  tags                       = var.tags

  # Nested block 'advanced_machine_features' is schema-supported.
  # Provide a value via var.block_advanced_machine_features and expand this template as needed.

  # Nested block 'confidential_instance_config' is schema-supported.
  # Provide a value via var.block_confidential_instance_config and expand this template as needed.

  # Nested block 'disk' is schema-supported.
  # Provide a value via var.block_disk and expand this template as needed.

  # Nested block 'guest_accelerator' is schema-supported.
  # Provide a value via var.block_guest_accelerator and expand this template as needed.

  # Nested block 'network_interface' is schema-supported.
  # Provide a value via var.block_network_interface and expand this template as needed.

  # Nested block 'network_performance_config' is schema-supported.
  # Provide a value via var.block_network_performance_config and expand this template as needed.

  # Nested block 'reservation_affinity' is schema-supported.
  # Provide a value via var.block_reservation_affinity and expand this template as needed.

  # Nested block 'scheduling' is schema-supported.
  # Provide a value via var.block_scheduling and expand this template as needed.

  # Nested block 'service_account' is schema-supported.
  # Provide a value via var.block_service_account and expand this template as needed.

  # Nested block 'shielded_instance_config' is schema-supported.
  # Provide a value via var.block_shielded_instance_config and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
