# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_vpc_connector
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "security_groups" {
  description = "Required attribute 'security_groups' for type 'aws_apprunner_vpc_connector'."
  type        = any
}

variable "subnets" {
  description = "Required attribute 'subnets' for type 'aws_apprunner_vpc_connector'."
  type        = any
}

variable "vpc_connector_name" {
  description = "Required attribute 'vpc_connector_name' for type 'aws_apprunner_vpc_connector'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_apprunner_vpc_connector'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_apprunner_vpc_connector'."
  type        = any
  default     = null
}
