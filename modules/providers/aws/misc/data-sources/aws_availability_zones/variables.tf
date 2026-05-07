# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_availability_zones
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "all_availability_zones" {
  description = "Optional attribute 'all_availability_zones' for type 'aws_availability_zones'."
  type        = any
  default     = null
}

variable "exclude_names" {
  description = "Optional attribute 'exclude_names' for type 'aws_availability_zones'."
  type        = any
  default     = null
}

variable "exclude_zone_ids" {
  description = "Optional attribute 'exclude_zone_ids' for type 'aws_availability_zones'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_availability_zones'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_availability_zones'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_availability_zones'."
  type        = any
  default     = null
}
