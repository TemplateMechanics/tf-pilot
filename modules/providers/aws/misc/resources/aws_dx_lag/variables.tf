# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_lag
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connections_bandwidth" {
  description = "Required attribute 'connections_bandwidth' for type 'aws_dx_lag'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'aws_dx_lag'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_dx_lag'."
  type        = any
}

variable "connection_id" {
  description = "Optional attribute 'connection_id' for type 'aws_dx_lag'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_dx_lag'."
  type        = any
  default     = null
}

variable "provider_name" {
  description = "Optional attribute 'provider_name' for type 'aws_dx_lag'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dx_lag'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dx_lag'."
  type        = any
  default     = null
}
