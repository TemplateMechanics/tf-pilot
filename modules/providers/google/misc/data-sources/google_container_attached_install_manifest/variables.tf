# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_container_attached_install_manifest
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'google_container_attached_install_manifest'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_container_attached_install_manifest'."
  type        = any
}

variable "platform_version" {
  description = "Required attribute 'platform_version' for type 'google_container_attached_install_manifest'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'google_container_attached_install_manifest'."
  type        = any
}
