resource "azurerm_linux_virtual_machine_scale_set" "this" {
  count                                             = var.enabled ? 1 : 0
  admin_username                                    = var.admin_username
  location                                          = var.location
  name                                              = var.name
  resource_group_name                               = var.resource_group_name
  sku                                               = var.sku
  admin_password                                    = var.admin_password
  capacity_reservation_group_id                     = var.capacity_reservation_group_id
  computer_name_prefix                              = var.computer_name_prefix
  custom_data                                       = var.custom_data
  disable_password_authentication                   = var.disable_password_authentication
  do_not_run_extensions_on_overprovisioned_machines = var.do_not_run_extensions_on_overprovisioned_machines
  edge_zone                                         = var.edge_zone
  encryption_at_host_enabled                        = var.encryption_at_host_enabled
  eviction_policy                                   = var.eviction_policy
  extension_operations_enabled                      = var.extension_operations_enabled
  extensions_time_budget                            = var.extensions_time_budget
  health_probe_id                                   = var.health_probe_id
  host_group_id                                     = var.host_group_id
  instances                                         = var.instances
  max_bid_price                                     = var.max_bid_price
  overprovision                                     = var.overprovision
  platform_fault_domain_count                       = var.platform_fault_domain_count
  priority                                          = var.priority
  provision_vm_agent                                = var.provision_vm_agent
  proximity_placement_group_id                      = var.proximity_placement_group_id
  resilient_vm_creation_enabled                     = var.resilient_vm_creation_enabled
  resilient_vm_deletion_enabled                     = var.resilient_vm_deletion_enabled
  secure_boot_enabled                               = var.secure_boot_enabled
  single_placement_group                            = var.single_placement_group
  source_image_id                                   = var.source_image_id
  tags                                              = var.tags
  upgrade_mode                                      = var.upgrade_mode
  user_data                                         = var.user_data
  vtpm_enabled                                      = var.vtpm_enabled
  zone_balance                                      = var.zone_balance
  zones                                             = var.zones

  # Nested block 'additional_capabilities' is schema-supported.
  # Provide a value via var.block_additional_capabilities and expand this template as needed.

  # Nested block 'admin_ssh_key' is schema-supported.
  # Provide a value via var.block_admin_ssh_key and expand this template as needed.

  # Nested block 'automatic_instance_repair' is schema-supported.
  # Provide a value via var.block_automatic_instance_repair and expand this template as needed.

  # Nested block 'automatic_os_upgrade_policy' is schema-supported.
  # Provide a value via var.block_automatic_os_upgrade_policy and expand this template as needed.

  # Nested block 'boot_diagnostics' is schema-supported.
  # Provide a value via var.block_boot_diagnostics and expand this template as needed.

  # Nested block 'data_disk' is schema-supported.
  # Provide a value via var.block_data_disk and expand this template as needed.

  # Nested block 'extension' is schema-supported.
  # Provide a value via var.block_extension and expand this template as needed.

  # Nested block 'gallery_application' is schema-supported.
  # Provide a value via var.block_gallery_application and expand this template as needed.

  # Nested block 'identity' is schema-supported.
  # Provide a value via var.block_identity and expand this template as needed.

  # Nested block 'network_interface' is schema-supported.
  # Provide a value via var.block_network_interface and expand this template as needed.

  # Nested block 'os_disk' is schema-supported.
  # Provide a value via var.block_os_disk and expand this template as needed.

  # Nested block 'plan' is schema-supported.
  # Provide a value via var.block_plan and expand this template as needed.

  # Nested block 'rolling_upgrade_policy' is schema-supported.
  # Provide a value via var.block_rolling_upgrade_policy and expand this template as needed.

  # Nested block 'scale_in' is schema-supported.
  # Provide a value via var.block_scale_in and expand this template as needed.

  # Nested block 'secret' is schema-supported.
  # Provide a value via var.block_secret and expand this template as needed.

  # Nested block 'source_image_reference' is schema-supported.
  # Provide a value via var.block_source_image_reference and expand this template as needed.

  # Nested block 'spot_restore' is schema-supported.
  # Provide a value via var.block_spot_restore and expand this template as needed.

  # Nested block 'termination_notification' is schema-supported.
  # Provide a value via var.block_termination_notification and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
