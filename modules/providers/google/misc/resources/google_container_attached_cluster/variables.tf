# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_attached_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "distribution" {
  description = "Required attribute 'distribution' for type 'google_container_attached_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_container_attached_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_container_attached_cluster'."
  type        = any
}

variable "platform_version" {
  description = "Required attribute 'platform_version' for type 'google_container_attached_cluster'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}

variable "authorization" {
  description = "Top-level nested block 'authorization' payload for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}

variable "binary_authorization" {
  description = "Top-level nested block 'binary_authorization' payload for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}

variable "fleet" {
  description = "Top-level nested block 'fleet' payload for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}

variable "logging_config" {
  description = "Top-level nested block 'logging_config' payload for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}

variable "monitoring_config" {
  description = "Top-level nested block 'monitoring_config' payload for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}

variable "oidc_config" {
  description = "Top-level nested block 'oidc_config' payload for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}

variable "proxy_config" {
  description = "Top-level nested block 'proxy_config' payload for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}

variable "security_posture_config" {
  description = "Top-level nested block 'security_posture_config' payload for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_container_attached_cluster'."
  type        = any
  default     = null
}
