# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_target_grpc_proxy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_target_grpc_proxy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_target_grpc_proxy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_target_grpc_proxy'."
  type        = any
  default     = null
}

variable "url_map" {
  description = "Optional attribute 'url_map' for type 'google_compute_target_grpc_proxy'."
  type        = any
  default     = null
}

variable "validate_for_proxyless" {
  description = "Optional attribute 'validate_for_proxyless' for type 'google_compute_target_grpc_proxy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_target_grpc_proxy'."
  type        = any
  default     = null
}
