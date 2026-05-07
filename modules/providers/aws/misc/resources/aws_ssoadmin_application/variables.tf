# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_provider_arn" {
  description = "Required attribute 'application_provider_arn' for type 'aws_ssoadmin_application'."
  type        = any
}

variable "instance_arn" {
  description = "Required attribute 'instance_arn' for type 'aws_ssoadmin_application'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ssoadmin_application'."
  type        = any
}

variable "client_token" {
  description = "Optional attribute 'client_token' for type 'aws_ssoadmin_application'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ssoadmin_application'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_ssoadmin_application'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ssoadmin_application'."
  type        = any
  default     = null
}

variable "portal_options" {
  description = "Top-level nested block 'portal_options' payload for type 'aws_ssoadmin_application'."
  type        = any
  default     = null
}
