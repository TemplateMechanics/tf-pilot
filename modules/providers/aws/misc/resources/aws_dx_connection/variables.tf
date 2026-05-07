# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bandwidth" {
  description = "Required attribute 'bandwidth' for type 'aws_dx_connection'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'aws_dx_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_dx_connection'."
  type        = any
}

variable "encryption_mode" {
  description = "Optional attribute 'encryption_mode' for type 'aws_dx_connection'."
  type        = any
  default     = null
}

variable "provider_name" {
  description = "Optional attribute 'provider_name' for type 'aws_dx_connection'."
  type        = any
  default     = null
}

variable "request_macsec" {
  description = "Optional attribute 'request_macsec' for type 'aws_dx_connection'."
  type        = any
  default     = null
}

variable "skip_destroy" {
  description = "Optional attribute 'skip_destroy' for type 'aws_dx_connection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dx_connection'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dx_connection'."
  type        = any
  default     = null
}
