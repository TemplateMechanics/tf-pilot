# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalogappregistry_attribute_group_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_servicecatalogappregistry_attribute_group_association'."
  type        = any
}

variable "attribute_group_id" {
  description = "Required attribute 'attribute_group_id' for type 'aws_servicecatalogappregistry_attribute_group_association'."
  type        = any
}
