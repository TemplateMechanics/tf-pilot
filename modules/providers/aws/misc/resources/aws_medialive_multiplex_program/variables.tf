# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_medialive_multiplex_program
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "multiplex_id" {
  description = "Required attribute 'multiplex_id' for type 'aws_medialive_multiplex_program'."
  type        = any
}

variable "program_name" {
  description = "Required attribute 'program_name' for type 'aws_medialive_multiplex_program'."
  type        = any
}

variable "multiplex_program_settings" {
  description = "Top-level nested block 'multiplex_program_settings' payload for type 'aws_medialive_multiplex_program'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_medialive_multiplex_program'."
  type        = any
  default     = null
}
