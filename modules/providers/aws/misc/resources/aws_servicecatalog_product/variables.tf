# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_product
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_servicecatalog_product'."
  type        = any
}

variable "owner" {
  description = "Required attribute 'owner' for type 'aws_servicecatalog_product'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_servicecatalog_product'."
  type        = any
}

variable "accept_language" {
  description = "Optional attribute 'accept_language' for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}

variable "distributor" {
  description = "Optional attribute 'distributor' for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}

variable "support_description" {
  description = "Optional attribute 'support_description' for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}

variable "support_email" {
  description = "Optional attribute 'support_email' for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}

variable "support_url" {
  description = "Optional attribute 'support_url' for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}

variable "provisioning_artifact_parameters" {
  description = "Top-level nested block 'provisioning_artifact_parameters' payload for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}
