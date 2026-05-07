# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_api_product
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_apigee_api_product'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_apigee_api_product'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_api_product'."
  type        = any
}

variable "api_resources" {
  description = "Optional attribute 'api_resources' for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "approval_type" {
  description = "Optional attribute 'approval_type' for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "environments" {
  description = "Optional attribute 'environments' for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "proxies" {
  description = "Optional attribute 'proxies' for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "quota" {
  description = "Optional attribute 'quota' for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "quota_counter_scope" {
  description = "Optional attribute 'quota_counter_scope' for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "quota_interval" {
  description = "Optional attribute 'quota_interval' for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "quota_time_unit" {
  description = "Optional attribute 'quota_time_unit' for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "scopes" {
  description = "Optional attribute 'scopes' for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "space" {
  description = "Optional attribute 'space' for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "attributes" {
  description = "Top-level nested block 'attributes' payload for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "graphql_operation_group" {
  description = "Top-level nested block 'graphql_operation_group' payload for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "grpc_operation_group" {
  description = "Top-level nested block 'grpc_operation_group' payload for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "operation_group" {
  description = "Top-level nested block 'operation_group' payload for type 'google_apigee_api_product'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_api_product'."
  type        = any
  default     = null
}
