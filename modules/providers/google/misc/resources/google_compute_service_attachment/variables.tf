# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_service_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_preference" {
  description = "Required attribute 'connection_preference' for type 'google_compute_service_attachment'."
  type        = any
}

variable "enable_proxy_protocol" {
  description = "Required attribute 'enable_proxy_protocol' for type 'google_compute_service_attachment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_service_attachment'."
  type        = any
}

variable "nat_subnets" {
  description = "Required attribute 'nat_subnets' for type 'google_compute_service_attachment'."
  type        = any
}

variable "target_service" {
  description = "Required attribute 'target_service' for type 'google_compute_service_attachment'."
  type        = any
}

variable "consumer_reject_lists" {
  description = "Optional attribute 'consumer_reject_lists' for type 'google_compute_service_attachment'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_service_attachment'."
  type        = any
  default     = null
}

variable "domain_names" {
  description = "Optional attribute 'domain_names' for type 'google_compute_service_attachment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_service_attachment'."
  type        = any
  default     = null
}

variable "propagated_connection_limit" {
  description = "Optional attribute 'propagated_connection_limit' for type 'google_compute_service_attachment'."
  type        = any
  default     = null
}

variable "reconcile_connections" {
  description = "Optional attribute 'reconcile_connections' for type 'google_compute_service_attachment'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_service_attachment'."
  type        = any
  default     = null
}

variable "send_propagated_connection_limit_if_zero" {
  description = "Optional attribute 'send_propagated_connection_limit_if_zero' for type 'google_compute_service_attachment'."
  type        = any
  default     = null
}

variable "consumer_accept_lists" {
  description = "Top-level nested block 'consumer_accept_lists' payload for type 'google_compute_service_attachment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_service_attachment'."
  type        = any
  default     = null
}
