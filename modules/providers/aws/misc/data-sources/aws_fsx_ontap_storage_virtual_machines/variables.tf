# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_fsx_ontap_storage_virtual_machines
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_fsx_ontap_storage_virtual_machines'."
  type        = any
  default     = null
}
