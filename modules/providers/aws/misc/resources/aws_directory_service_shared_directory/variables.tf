# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_shared_directory
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "directory_id" {
  description = "Required attribute 'directory_id' for type 'aws_directory_service_shared_directory'."
  type        = any
}

variable "method" {
  description = "Optional attribute 'method' for type 'aws_directory_service_shared_directory'."
  type        = any
  default     = null
}

variable "notes" {
  description = "Optional attribute 'notes' for type 'aws_directory_service_shared_directory'."
  type        = any
  default     = null
}

variable "target" {
  description = "Top-level nested block 'target' payload for type 'aws_directory_service_shared_directory'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_directory_service_shared_directory'."
  type        = any
  default     = null
}
