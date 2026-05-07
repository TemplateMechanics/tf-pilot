# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_target_tcp_proxy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backend_service" {
  description = "Required attribute 'backend_service' for type 'google_compute_target_tcp_proxy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_target_tcp_proxy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_target_tcp_proxy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_target_tcp_proxy'."
  type        = any
  default     = null
}

variable "proxy_bind" {
  description = "Optional attribute 'proxy_bind' for type 'google_compute_target_tcp_proxy'."
  type        = any
  default     = null
}

variable "proxy_header" {
  description = "Optional attribute 'proxy_header' for type 'google_compute_target_tcp_proxy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_target_tcp_proxy'."
  type        = any
  default     = null
}
