# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_medialive_input
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_medialive_input'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_medialive_input'."
  type        = any
}

variable "input_security_groups" {
  description = "Optional attribute 'input_security_groups' for type 'aws_medialive_input'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_medialive_input'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_medialive_input'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_medialive_input'."
  type        = any
  default     = null
}

variable "destinations" {
  description = "Top-level nested block 'destinations' payload for type 'aws_medialive_input'."
  type        = any
  default     = null
}

variable "input_devices" {
  description = "Top-level nested block 'input_devices' payload for type 'aws_medialive_input'."
  type        = any
  default     = null
}

variable "media_connect_flows" {
  description = "Top-level nested block 'media_connect_flows' payload for type 'aws_medialive_input'."
  type        = any
  default     = null
}

variable "sources" {
  description = "Top-level nested block 'sources' payload for type 'aws_medialive_input'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_medialive_input'."
  type        = any
  default     = null
}

variable "vpc" {
  description = "Top-level nested block 'vpc' payload for type 'aws_medialive_input'."
  type        = any
  default     = null
}
