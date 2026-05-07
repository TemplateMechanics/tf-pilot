# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_fusion_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_data_fusion_instance'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_data_fusion_instance'."
  type        = any
}

variable "dataproc_service_account" {
  description = "Optional attribute 'dataproc_service_account' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "enable_rbac" {
  description = "Optional attribute 'enable_rbac' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "enable_stackdriver_logging" {
  description = "Optional attribute 'enable_stackdriver_logging' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "enable_stackdriver_monitoring" {
  description = "Optional attribute 'enable_stackdriver_monitoring' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "options" {
  description = "Optional attribute 'options' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "private_instance" {
  description = "Optional attribute 'private_instance' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "accelerators" {
  description = "Top-level nested block 'accelerators' payload for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "crypto_key_config" {
  description = "Top-level nested block 'crypto_key_config' payload for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "event_publish_config" {
  description = "Top-level nested block 'event_publish_config' payload for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "network_config" {
  description = "Top-level nested block 'network_config' payload for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_data_fusion_instance'."
  type        = any
  default     = null
}
