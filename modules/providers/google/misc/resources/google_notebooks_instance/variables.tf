# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_notebooks_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_notebooks_instance'."
  type        = any
}

variable "machine_type" {
  description = "Required attribute 'machine_type' for type 'google_notebooks_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_notebooks_instance'."
  type        = any
}

variable "boot_disk_size_gb" {
  description = "Optional attribute 'boot_disk_size_gb' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "boot_disk_type" {
  description = "Optional attribute 'boot_disk_type' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "create_time" {
  description = "Optional attribute 'create_time' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "custom_gpu_driver_path" {
  description = "Optional attribute 'custom_gpu_driver_path' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "data_disk_size_gb" {
  description = "Optional attribute 'data_disk_size_gb' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "data_disk_type" {
  description = "Optional attribute 'data_disk_type' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "desired_state" {
  description = "Optional attribute 'desired_state' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "disk_encryption" {
  description = "Optional attribute 'disk_encryption' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "install_gpu_driver" {
  description = "Optional attribute 'install_gpu_driver' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "instance_owners" {
  description = "Optional attribute 'instance_owners' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "kms_key" {
  description = "Optional attribute 'kms_key' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "nic_type" {
  description = "Optional attribute 'nic_type' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "no_proxy_access" {
  description = "Optional attribute 'no_proxy_access' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "no_public_ip" {
  description = "Optional attribute 'no_public_ip' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "no_remove_data_disk" {
  description = "Optional attribute 'no_remove_data_disk' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "post_startup_script" {
  description = "Optional attribute 'post_startup_script' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "service_account" {
  description = "Optional attribute 'service_account' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "service_account_scopes" {
  description = "Optional attribute 'service_account_scopes' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "subnet" {
  description = "Optional attribute 'subnet' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "update_time" {
  description = "Optional attribute 'update_time' for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "accelerator_config" {
  description = "Top-level nested block 'accelerator_config' payload for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "container_image" {
  description = "Top-level nested block 'container_image' payload for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "reservation_affinity" {
  description = "Top-level nested block 'reservation_affinity' payload for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "shielded_instance_config" {
  description = "Top-level nested block 'shielded_instance_config' payload for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_notebooks_instance'."
  type        = any
  default     = null
}

variable "vm_image" {
  description = "Top-level nested block 'vm_image' payload for type 'google_notebooks_instance'."
  type        = any
  default     = null
}
