# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_url_map
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_url_map'."
  type        = any
}

variable "default_service" {
  description = "Optional attribute 'default_service' for type 'google_compute_url_map'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_url_map'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_url_map'."
  type        = any
  default     = null
}

variable "default_custom_error_response_policy" {
  description = "Top-level nested block 'default_custom_error_response_policy' payload for type 'google_compute_url_map'."
  type        = any
  default     = null
}

variable "default_route_action" {
  description = "Top-level nested block 'default_route_action' payload for type 'google_compute_url_map'."
  type        = any
  default     = null
}

variable "default_url_redirect" {
  description = "Top-level nested block 'default_url_redirect' payload for type 'google_compute_url_map'."
  type        = any
  default     = null
}

variable "header_action" {
  description = "Top-level nested block 'header_action' payload for type 'google_compute_url_map'."
  type        = any
  default     = null
}

variable "host_rule" {
  description = "Top-level nested block 'host_rule' payload for type 'google_compute_url_map'."
  type        = any
  default     = null
}

variable "path_matcher" {
  description = "Top-level nested block 'path_matcher' payload for type 'google_compute_url_map'."
  type        = any
  default     = null
}

variable "test" {
  description = "Top-level nested block 'test' payload for type 'google_compute_url_map'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_url_map'."
  type        = any
  default     = null
}
