# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_apigee_environment'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_environment'."
  type        = any
}

variable "api_proxy_type" {
  description = "Optional attribute 'api_proxy_type' for type 'google_apigee_environment'."
  type        = any
  default     = null
}

variable "deployment_type" {
  description = "Optional attribute 'deployment_type' for type 'google_apigee_environment'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_apigee_environment'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_apigee_environment'."
  type        = any
  default     = null
}

variable "forward_proxy_uri" {
  description = "Optional attribute 'forward_proxy_uri' for type 'google_apigee_environment'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_apigee_environment'."
  type        = any
  default     = null
}

variable "client_ip_resolution_config" {
  description = "Top-level nested block 'client_ip_resolution_config' payload for type 'google_apigee_environment'."
  type        = any
  default     = null
}

variable "node_config" {
  description = "Top-level nested block 'node_config' payload for type 'google_apigee_environment'."
  type        = any
  default     = null
}

variable "properties" {
  description = "Top-level nested block 'properties' payload for type 'google_apigee_environment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_environment'."
  type        = any
  default     = null
}
