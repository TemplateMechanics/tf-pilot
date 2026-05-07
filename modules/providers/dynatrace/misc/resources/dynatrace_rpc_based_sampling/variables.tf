# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_rpc_based_sampling
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_rpc_based_sampling'."
  type        = any
}

variable "endpoint_name_comparison_type" {
  description = "Required attribute 'endpoint_name_comparison_type' for type 'dynatrace_rpc_based_sampling'."
  type        = any
}

variable "ignore" {
  description = "Required attribute 'ignore' for type 'dynatrace_rpc_based_sampling'."
  type        = any
}

variable "remote_operation_name_comparison_type" {
  description = "Required attribute 'remote_operation_name_comparison_type' for type 'dynatrace_rpc_based_sampling'."
  type        = any
}

variable "remote_service_name_comparison_type" {
  description = "Required attribute 'remote_service_name_comparison_type' for type 'dynatrace_rpc_based_sampling'."
  type        = any
}

variable "wire_protocol_type" {
  description = "Required attribute 'wire_protocol_type' for type 'dynatrace_rpc_based_sampling'."
  type        = any
}

variable "endpoint_name" {
  description = "Optional attribute 'endpoint_name' for type 'dynatrace_rpc_based_sampling'."
  type        = any
  default     = null
}

variable "factor" {
  description = "Optional attribute 'factor' for type 'dynatrace_rpc_based_sampling'."
  type        = any
  default     = null
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_rpc_based_sampling'."
  type        = any
  default     = null
}

variable "remote_operation_name" {
  description = "Optional attribute 'remote_operation_name' for type 'dynatrace_rpc_based_sampling'."
  type        = any
  default     = null
}

variable "remote_service_name" {
  description = "Optional attribute 'remote_service_name' for type 'dynatrace_rpc_based_sampling'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_rpc_based_sampling'."
  type        = any
  default     = null
}
