# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_shared_directory_accepter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "shared_directory_id" {
  description = "Required attribute 'shared_directory_id' for type 'aws_directory_service_shared_directory_accepter'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_directory_service_shared_directory_accepter'."
  type        = any
  default     = null
}
