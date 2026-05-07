# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_endpoints_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_name" {
  description = "Required attribute 'service_name' for type 'google_endpoints_service'."
  type        = any
}

variable "grpc_config" {
  description = "Optional attribute 'grpc_config' for type 'google_endpoints_service'."
  type        = any
  default     = null
}

variable "openapi_config" {
  description = "Optional attribute 'openapi_config' for type 'google_endpoints_service'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_endpoints_service'."
  type        = any
  default     = null
}

variable "protoc_output_base64" {
  description = "Optional attribute 'protoc_output_base64' for type 'google_endpoints_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_endpoints_service'."
  type        = any
  default     = null
}
