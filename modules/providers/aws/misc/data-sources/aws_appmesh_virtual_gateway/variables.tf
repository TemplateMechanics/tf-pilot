# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_appmesh_virtual_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "mesh_name" {
  description = "Required attribute 'mesh_name' for type 'aws_appmesh_virtual_gateway'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appmesh_virtual_gateway'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appmesh_virtual_gateway'."
  type        = any
  default     = null
}
