# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emrserverless_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_emrserverless_application'."
  type        = any
}

variable "release_label" {
  description = "Required attribute 'release_label' for type 'aws_emrserverless_application'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_emrserverless_application'."
  type        = any
}

variable "architecture" {
  description = "Optional attribute 'architecture' for type 'aws_emrserverless_application'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_emrserverless_application'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_emrserverless_application'."
  type        = any
  default     = null
}

variable "auto_start_configuration" {
  description = "Top-level nested block 'auto_start_configuration' payload for type 'aws_emrserverless_application'."
  type        = any
  default     = null
}

variable "auto_stop_configuration" {
  description = "Top-level nested block 'auto_stop_configuration' payload for type 'aws_emrserverless_application'."
  type        = any
  default     = null
}

variable "image_configuration" {
  description = "Top-level nested block 'image_configuration' payload for type 'aws_emrserverless_application'."
  type        = any
  default     = null
}

variable "initial_capacity" {
  description = "Top-level nested block 'initial_capacity' payload for type 'aws_emrserverless_application'."
  type        = any
  default     = null
}

variable "interactive_configuration" {
  description = "Top-level nested block 'interactive_configuration' payload for type 'aws_emrserverless_application'."
  type        = any
  default     = null
}

variable "maximum_capacity" {
  description = "Top-level nested block 'maximum_capacity' payload for type 'aws_emrserverless_application'."
  type        = any
  default     = null
}

variable "network_configuration" {
  description = "Top-level nested block 'network_configuration' payload for type 'aws_emrserverless_application'."
  type        = any
  default     = null
}
