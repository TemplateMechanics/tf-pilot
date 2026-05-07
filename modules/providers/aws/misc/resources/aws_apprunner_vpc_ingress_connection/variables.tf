# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_vpc_ingress_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_apprunner_vpc_ingress_connection'."
  type        = any
}

variable "service_arn" {
  description = "Required attribute 'service_arn' for type 'aws_apprunner_vpc_ingress_connection'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_apprunner_vpc_ingress_connection'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_apprunner_vpc_ingress_connection'."
  type        = any
  default     = null
}

variable "ingress_vpc_configuration" {
  description = "Top-level nested block 'ingress_vpc_configuration' payload for type 'aws_apprunner_vpc_ingress_connection'."
  type        = any
  default     = null
}
