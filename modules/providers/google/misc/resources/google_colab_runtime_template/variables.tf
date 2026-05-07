# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_colab_runtime_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_colab_runtime_template'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_colab_runtime_template'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "network_tags" {
  description = "Optional attribute 'network_tags' for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "data_persistent_disk_spec" {
  description = "Top-level nested block 'data_persistent_disk_spec' payload for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "encryption_spec" {
  description = "Top-level nested block 'encryption_spec' payload for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "euc_config" {
  description = "Top-level nested block 'euc_config' payload for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "idle_shutdown_config" {
  description = "Top-level nested block 'idle_shutdown_config' payload for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "machine_spec" {
  description = "Top-level nested block 'machine_spec' payload for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "network_spec" {
  description = "Top-level nested block 'network_spec' payload for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "shielded_vm_config" {
  description = "Top-level nested block 'shielded_vm_config' payload for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "software_config" {
  description = "Top-level nested block 'software_config' payload for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_colab_runtime_template'."
  type        = any
  default     = null
}
