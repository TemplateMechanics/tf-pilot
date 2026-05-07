# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmcontacts_rotation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "contact_ids" {
  description = "Required attribute 'contact_ids' for type 'aws_ssmcontacts_rotation'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ssmcontacts_rotation'."
  type        = any
}

variable "time_zone_id" {
  description = "Required attribute 'time_zone_id' for type 'aws_ssmcontacts_rotation'."
  type        = any
}

variable "start_time" {
  description = "Optional attribute 'start_time' for type 'aws_ssmcontacts_rotation'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ssmcontacts_rotation'."
  type        = any
  default     = null
}

variable "recurrence" {
  description = "Top-level nested block 'recurrence' payload for type 'aws_ssmcontacts_rotation'."
  type        = any
  default     = null
}
