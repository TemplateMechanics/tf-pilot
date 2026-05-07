# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalogappregistry_attribute_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "attributes" {
  description = "Required attribute 'attributes' for type 'aws_servicecatalogappregistry_attribute_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_servicecatalogappregistry_attribute_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_servicecatalogappregistry_attribute_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_servicecatalogappregistry_attribute_group'."
  type        = any
  default     = null
}
