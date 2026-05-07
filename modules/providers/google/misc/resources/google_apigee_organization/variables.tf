# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_organization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'google_apigee_organization'."
  type        = any
}

variable "analytics_region" {
  description = "Optional attribute 'analytics_region' for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "api_consumer_data_encryption_key_name" {
  description = "Optional attribute 'api_consumer_data_encryption_key_name' for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "api_consumer_data_location" {
  description = "Optional attribute 'api_consumer_data_location' for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "authorized_network" {
  description = "Optional attribute 'authorized_network' for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "billing_type" {
  description = "Optional attribute 'billing_type' for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "control_plane_encryption_key_name" {
  description = "Optional attribute 'control_plane_encryption_key_name' for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "disable_vpc_peering" {
  description = "Optional attribute 'disable_vpc_peering' for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "retention" {
  description = "Optional attribute 'retention' for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "runtime_database_encryption_key_name" {
  description = "Optional attribute 'runtime_database_encryption_key_name' for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "runtime_type" {
  description = "Optional attribute 'runtime_type' for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "properties" {
  description = "Top-level nested block 'properties' payload for type 'google_apigee_organization'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_organization'."
  type        = any
  default     = null
}
