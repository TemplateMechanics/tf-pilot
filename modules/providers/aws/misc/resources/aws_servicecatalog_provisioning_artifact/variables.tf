# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_provisioning_artifact
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "product_id" {
  description = "Required attribute 'product_id' for type 'aws_servicecatalog_provisioning_artifact'."
  type        = any
}

variable "accept_language" {
  description = "Optional attribute 'accept_language' for type 'aws_servicecatalog_provisioning_artifact'."
  type        = any
  default     = null
}

variable "active" {
  description = "Optional attribute 'active' for type 'aws_servicecatalog_provisioning_artifact'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_servicecatalog_provisioning_artifact'."
  type        = any
  default     = null
}

variable "disable_template_validation" {
  description = "Optional attribute 'disable_template_validation' for type 'aws_servicecatalog_provisioning_artifact'."
  type        = any
  default     = null
}

variable "guidance" {
  description = "Optional attribute 'guidance' for type 'aws_servicecatalog_provisioning_artifact'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_servicecatalog_provisioning_artifact'."
  type        = any
  default     = null
}

variable "template_physical_id" {
  description = "Optional attribute 'template_physical_id' for type 'aws_servicecatalog_provisioning_artifact'."
  type        = any
  default     = null
}

variable "template_url" {
  description = "Optional attribute 'template_url' for type 'aws_servicecatalog_provisioning_artifact'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_servicecatalog_provisioning_artifact'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_provisioning_artifact'."
  type        = any
  default     = null
}
