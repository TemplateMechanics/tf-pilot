# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_instances
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_state_names" {
  description = "Optional attribute 'instance_state_names' for type 'aws_instances'."
  type        = any
  default     = null
}

variable "instance_tags" {
  description = "Optional attribute 'instance_tags' for type 'aws_instances'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_instances'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_instances'."
  type        = any
  default     = null
}
