# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_provisioned_product
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
}

variable "accept_language" {
  description = "Optional attribute 'accept_language' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "ignore_errors" {
  description = "Optional attribute 'ignore_errors' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "notification_arns" {
  description = "Optional attribute 'notification_arns' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "path_id" {
  description = "Optional attribute 'path_id' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "path_name" {
  description = "Optional attribute 'path_name' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "product_id" {
  description = "Optional attribute 'product_id' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "product_name" {
  description = "Optional attribute 'product_name' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "provisioning_artifact_id" {
  description = "Optional attribute 'provisioning_artifact_id' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "provisioning_artifact_name" {
  description = "Optional attribute 'provisioning_artifact_name' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "retain_physical_resources" {
  description = "Optional attribute 'retain_physical_resources' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "provisioning_parameters" {
  description = "Top-level nested block 'provisioning_parameters' payload for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "stack_set_provisioning_preferences" {
  description = "Top-level nested block 'stack_set_provisioning_preferences' payload for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_provisioned_product'."
  type        = any
  default     = null
}
