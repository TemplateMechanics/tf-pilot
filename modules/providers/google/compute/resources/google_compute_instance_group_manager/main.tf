resource "google_compute_instance_group_manager" "this" {
  count                          = var.enabled ? 1 : 0
  base_instance_name             = var.base_instance_name
  name                           = var.name
  description                    = var.description
  list_managed_instances_results = var.list_managed_instances_results
  project                        = var.project
  target_pools                   = var.target_pools
  target_size                    = var.target_size
  target_stopped_size            = var.target_stopped_size
  target_suspended_size          = var.target_suspended_size
  wait_for_instances             = var.wait_for_instances
  wait_for_instances_status      = var.wait_for_instances_status
  zone                           = var.zone

  # Nested block 'all_instances_config' is schema-supported.
  # Provide a value via var.block_all_instances_config and expand this template as needed.

  # Nested block 'auto_healing_policies' is schema-supported.
  # Provide a value via var.block_auto_healing_policies and expand this template as needed.

  # Nested block 'instance_lifecycle_policy' is schema-supported.
  # Provide a value via var.block_instance_lifecycle_policy and expand this template as needed.

  # Nested block 'named_port' is schema-supported.
  # Provide a value via var.block_named_port and expand this template as needed.

  # Nested block 'resource_policies' is schema-supported.
  # Provide a value via var.block_resource_policies and expand this template as needed.

  # Nested block 'standby_policy' is schema-supported.
  # Provide a value via var.block_standby_policy and expand this template as needed.

  # Nested block 'stateful_disk' is schema-supported.
  # Provide a value via var.block_stateful_disk and expand this template as needed.

  # Nested block 'stateful_external_ip' is schema-supported.
  # Provide a value via var.block_stateful_external_ip and expand this template as needed.

  # Nested block 'stateful_internal_ip' is schema-supported.
  # Provide a value via var.block_stateful_internal_ip and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'update_policy' is schema-supported.
  # Provide a value via var.block_update_policy and expand this template as needed.

  # Nested block 'version' is schema-supported.
  # Provide a value via var.block_version and expand this template as needed.
}
