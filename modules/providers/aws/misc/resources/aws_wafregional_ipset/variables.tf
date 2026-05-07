# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_ipset
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_wafregional_ipset'."
  type        = any
}

variable "ip_set_descriptor" {
  description = "Top-level nested block 'ip_set_descriptor' payload for type 'aws_wafregional_ipset'."
  type        = any
  default     = null
}
