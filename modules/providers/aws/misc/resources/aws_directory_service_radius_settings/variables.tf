# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_radius_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authentication_protocol" {
  description = "Required attribute 'authentication_protocol' for type 'aws_directory_service_radius_settings'."
  type        = any
}

variable "directory_id" {
  description = "Required attribute 'directory_id' for type 'aws_directory_service_radius_settings'."
  type        = any
}

variable "display_label" {
  description = "Required attribute 'display_label' for type 'aws_directory_service_radius_settings'."
  type        = any
}

variable "radius_port" {
  description = "Required attribute 'radius_port' for type 'aws_directory_service_radius_settings'."
  type        = any
}

variable "radius_retries" {
  description = "Required attribute 'radius_retries' for type 'aws_directory_service_radius_settings'."
  type        = any
}

variable "radius_servers" {
  description = "Required attribute 'radius_servers' for type 'aws_directory_service_radius_settings'."
  type        = any
}

variable "radius_timeout" {
  description = "Required attribute 'radius_timeout' for type 'aws_directory_service_radius_settings'."
  type        = any
}

variable "shared_secret" {
  description = "Required attribute 'shared_secret' for type 'aws_directory_service_radius_settings'."
  type        = any
}

variable "use_same_username" {
  description = "Optional attribute 'use_same_username' for type 'aws_directory_service_radius_settings'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_directory_service_radius_settings'."
  type        = any
  default     = null
}
