# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_connection_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_id" {
  description = "Required attribute 'connection_id' for type 'aws_dx_connection_association'."
  type        = any
}

variable "lag_id" {
  description = "Required attribute 'lag_id' for type 'aws_dx_connection_association'."
  type        = any
}
