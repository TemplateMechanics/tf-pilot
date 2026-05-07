# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_dedicated_ip_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_pool_name" {
  description = "Required attribute 'destination_pool_name' for type 'aws_sesv2_dedicated_ip_assignment'."
  type        = any
}

variable "ip" {
  description = "Required attribute 'ip' for type 'aws_sesv2_dedicated_ip_assignment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_sesv2_dedicated_ip_assignment'."
  type        = any
  default     = null
}
