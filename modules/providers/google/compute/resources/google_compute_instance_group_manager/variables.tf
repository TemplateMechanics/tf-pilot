variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_instance_name" {
  description = "Required attribute 'base_instance_name' for type 'google_compute_instance_group_manager'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_instance_group_manager'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "list_managed_instances_results" {
  description = "Optional attribute 'list_managed_instances_results' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "target_pools" {
  description = "Optional attribute 'target_pools' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "target_size" {
  description = "Optional attribute 'target_size' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "target_stopped_size" {
  description = "Optional attribute 'target_stopped_size' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "target_suspended_size" {
  description = "Optional attribute 'target_suspended_size' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "wait_for_instances" {
  description = "Optional attribute 'wait_for_instances' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "wait_for_instances_status" {
  description = "Optional attribute 'wait_for_instances_status' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "block_all_instances_config" {
  description = "Optional nested block 'all_instances_config' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "block_auto_healing_policies" {
  description = "Optional nested block 'auto_healing_policies' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "block_instance_lifecycle_policy" {
  description = "Optional nested block 'instance_lifecycle_policy' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "block_named_port" {
  description = "Optional nested block 'named_port' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "block_resource_policies" {
  description = "Optional nested block 'resource_policies' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "block_standby_policy" {
  description = "Optional nested block 'standby_policy' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "block_stateful_disk" {
  description = "Optional nested block 'stateful_disk' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "block_stateful_external_ip" {
  description = "Optional nested block 'stateful_external_ip' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "block_stateful_internal_ip" {
  description = "Optional nested block 'stateful_internal_ip' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "block_update_policy" {
  description = "Optional nested block 'update_policy' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}

variable "block_version" {
  description = "Optional nested block 'version' for type 'google_compute_instance_group_manager'."
  type        = any
  default     = null
}
