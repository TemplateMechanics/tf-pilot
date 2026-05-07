# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_globalaccelerator_listener
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "accelerator_arn" {
  description = "Required attribute 'accelerator_arn' for type 'aws_globalaccelerator_listener'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'aws_globalaccelerator_listener'."
  type        = any
}

variable "client_affinity" {
  description = "Optional attribute 'client_affinity' for type 'aws_globalaccelerator_listener'."
  type        = any
  default     = null
}

variable "port_range" {
  description = "Top-level nested block 'port_range' payload for type 'aws_globalaccelerator_listener'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_globalaccelerator_listener'."
  type        = any
  default     = null
}
