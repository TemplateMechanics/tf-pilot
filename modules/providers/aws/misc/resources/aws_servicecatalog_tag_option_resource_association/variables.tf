# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_tag_option_resource_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_servicecatalog_tag_option_resource_association'."
  type        = any
}

variable "tag_option_id" {
  description = "Required attribute 'tag_option_id' for type 'aws_servicecatalog_tag_option_resource_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_tag_option_resource_association'."
  type        = any
  default     = null
}
