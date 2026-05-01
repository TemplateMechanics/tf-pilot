variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "machine_type" {
  description = "Required attribute 'machine_type' for type 'google_compute_instance_template'."
  type        = any
}

variable "can_ip_forward" {
  description = "Optional attribute 'can_ip_forward' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "instance_description" {
  description = "Optional attribute 'instance_description' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "key_revocation_action_type" {
  description = "Optional attribute 'key_revocation_action_type' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "metadata_startup_script" {
  description = "Optional attribute 'metadata_startup_script' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "min_cpu_platform" {
  description = "Optional attribute 'min_cpu_platform' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "resource_manager_tags" {
  description = "Optional attribute 'resource_manager_tags' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "resource_policies" {
  description = "Optional attribute 'resource_policies' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "block_advanced_machine_features" {
  description = "Optional nested block 'advanced_machine_features' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "block_confidential_instance_config" {
  description = "Optional nested block 'confidential_instance_config' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "block_disk" {
  description = "Optional nested block 'disk' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "block_guest_accelerator" {
  description = "Optional nested block 'guest_accelerator' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "block_network_interface" {
  description = "Optional nested block 'network_interface' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "block_network_performance_config" {
  description = "Optional nested block 'network_performance_config' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "block_reservation_affinity" {
  description = "Optional nested block 'reservation_affinity' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "block_scheduling" {
  description = "Optional nested block 'scheduling' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "block_service_account" {
  description = "Optional nested block 'service_account' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "block_shielded_instance_config" {
  description = "Optional nested block 'shielded_instance_config' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}
