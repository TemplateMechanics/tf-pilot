variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "machine_type" {
  description = "Required attribute 'machine_type' for type 'google_compute_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_instance'."
  type        = any
}

variable "allow_stopping_for_update" {
  description = "Optional attribute 'allow_stopping_for_update' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "can_ip_forward" {
  description = "Optional attribute 'can_ip_forward' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "desired_status" {
  description = "Optional attribute 'desired_status' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "enable_display" {
  description = "Optional attribute 'enable_display' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "hostname" {
  description = "Optional attribute 'hostname' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "key_revocation_action_type" {
  description = "Optional attribute 'key_revocation_action_type' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "metadata_startup_script" {
  description = "Optional attribute 'metadata_startup_script' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "min_cpu_platform" {
  description = "Optional attribute 'min_cpu_platform' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "resource_policies" {
  description = "Optional attribute 'resource_policies' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_advanced_machine_features" {
  description = "Optional nested block 'advanced_machine_features' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_attached_disk" {
  description = "Optional nested block 'attached_disk' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_boot_disk" {
  description = "Optional nested block 'boot_disk' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_confidential_instance_config" {
  description = "Optional nested block 'confidential_instance_config' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_guest_accelerator" {
  description = "Optional nested block 'guest_accelerator' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_instance_encryption_key" {
  description = "Optional nested block 'instance_encryption_key' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_network_interface" {
  description = "Optional nested block 'network_interface' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_network_performance_config" {
  description = "Optional nested block 'network_performance_config' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_params" {
  description = "Optional nested block 'params' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_reservation_affinity" {
  description = "Optional nested block 'reservation_affinity' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_scheduling" {
  description = "Optional nested block 'scheduling' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_scratch_disk" {
  description = "Optional nested block 'scratch_disk' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_service_account" {
  description = "Optional nested block 'service_account' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_shielded_instance_config" {
  description = "Optional nested block 'shielded_instance_config' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_compute_instance'."
  type        = any
  default     = null
}
