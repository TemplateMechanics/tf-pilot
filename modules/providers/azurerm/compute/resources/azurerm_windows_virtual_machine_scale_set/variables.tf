variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "admin_password" {
  description = "Required attribute 'admin_password' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
}

variable "admin_username" {
  description = "Required attribute 'admin_username' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
}

variable "instances" {
  description = "Required attribute 'instances' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
}

variable "capacity_reservation_group_id" {
  description = "Optional attribute 'capacity_reservation_group_id' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "computer_name_prefix" {
  description = "Optional attribute 'computer_name_prefix' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "custom_data" {
  description = "Optional attribute 'custom_data' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "do_not_run_extensions_on_overprovisioned_machines" {
  description = "Optional attribute 'do_not_run_extensions_on_overprovisioned_machines' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "edge_zone" {
  description = "Optional attribute 'edge_zone' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "enable_automatic_updates" {
  description = "Optional attribute 'enable_automatic_updates' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "encryption_at_host_enabled" {
  description = "Optional attribute 'encryption_at_host_enabled' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "eviction_policy" {
  description = "Optional attribute 'eviction_policy' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "extension_operations_enabled" {
  description = "Optional attribute 'extension_operations_enabled' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "extensions_time_budget" {
  description = "Optional attribute 'extensions_time_budget' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "health_probe_id" {
  description = "Optional attribute 'health_probe_id' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "host_group_id" {
  description = "Optional attribute 'host_group_id' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "license_type" {
  description = "Optional attribute 'license_type' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "max_bid_price" {
  description = "Optional attribute 'max_bid_price' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "overprovision" {
  description = "Optional attribute 'overprovision' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "platform_fault_domain_count" {
  description = "Optional attribute 'platform_fault_domain_count' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "provision_vm_agent" {
  description = "Optional attribute 'provision_vm_agent' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "proximity_placement_group_id" {
  description = "Optional attribute 'proximity_placement_group_id' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "resilient_vm_creation_enabled" {
  description = "Optional attribute 'resilient_vm_creation_enabled' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "resilient_vm_deletion_enabled" {
  description = "Optional attribute 'resilient_vm_deletion_enabled' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "secure_boot_enabled" {
  description = "Optional attribute 'secure_boot_enabled' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "single_placement_group" {
  description = "Optional attribute 'single_placement_group' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "source_image_id" {
  description = "Optional attribute 'source_image_id' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "timezone" {
  description = "Optional attribute 'timezone' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "upgrade_mode" {
  description = "Optional attribute 'upgrade_mode' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "user_data" {
  description = "Optional attribute 'user_data' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "vtpm_enabled" {
  description = "Optional attribute 'vtpm_enabled' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "zone_balance" {
  description = "Optional attribute 'zone_balance' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_additional_capabilities" {
  description = "Optional nested block 'additional_capabilities' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_additional_unattend_content" {
  description = "Optional nested block 'additional_unattend_content' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_automatic_instance_repair" {
  description = "Optional nested block 'automatic_instance_repair' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_automatic_os_upgrade_policy" {
  description = "Optional nested block 'automatic_os_upgrade_policy' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_boot_diagnostics" {
  description = "Optional nested block 'boot_diagnostics' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_data_disk" {
  description = "Optional nested block 'data_disk' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_extension" {
  description = "Optional nested block 'extension' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_gallery_application" {
  description = "Optional nested block 'gallery_application' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_identity" {
  description = "Optional nested block 'identity' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_network_interface" {
  description = "Optional nested block 'network_interface' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_os_disk" {
  description = "Optional nested block 'os_disk' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_plan" {
  description = "Optional nested block 'plan' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_rolling_upgrade_policy" {
  description = "Optional nested block 'rolling_upgrade_policy' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_scale_in" {
  description = "Optional nested block 'scale_in' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_secret" {
  description = "Optional nested block 'secret' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_source_image_reference" {
  description = "Optional nested block 'source_image_reference' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_spot_restore" {
  description = "Optional nested block 'spot_restore' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_termination_notification" {
  description = "Optional nested block 'termination_notification' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}

variable "block_winrm_listener" {
  description = "Optional nested block 'winrm_listener' for type 'azurerm_windows_virtual_machine_scale_set'."
  type        = any
  default     = null
}
