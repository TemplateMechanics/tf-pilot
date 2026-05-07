# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_medialive_multiplex
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zones" {
  description = "Required attribute 'availability_zones' for type 'aws_medialive_multiplex'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_medialive_multiplex'."
  type        = any
}

variable "start_multiplex" {
  description = "Optional attribute 'start_multiplex' for type 'aws_medialive_multiplex'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_medialive_multiplex'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_medialive_multiplex'."
  type        = any
  default     = null
}

variable "multiplex_settings" {
  description = "Top-level nested block 'multiplex_settings' payload for type 'aws_medialive_multiplex'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_medialive_multiplex'."
  type        = any
  default     = null
}
