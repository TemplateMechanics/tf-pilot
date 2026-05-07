# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_oam_link
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "label_template" {
  description = "Required attribute 'label_template' for type 'aws_oam_link'."
  type        = any
}

variable "resource_types" {
  description = "Required attribute 'resource_types' for type 'aws_oam_link'."
  type        = any
}

variable "sink_identifier" {
  description = "Required attribute 'sink_identifier' for type 'aws_oam_link'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_oam_link'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_oam_link'."
  type        = any
  default     = null
}

variable "link_configuration" {
  description = "Top-level nested block 'link_configuration' payload for type 'aws_oam_link'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_oam_link'."
  type        = any
  default     = null
}
