# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appmesh_virtual_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "mesh_name" {
  description = "Required attribute 'mesh_name' for type 'aws_appmesh_virtual_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appmesh_virtual_service'."
  type        = any
}

variable "mesh_owner" {
  description = "Optional attribute 'mesh_owner' for type 'aws_appmesh_virtual_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appmesh_virtual_service'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_appmesh_virtual_service'."
  type        = any
  default     = null
}

variable "spec" {
  description = "Top-level nested block 'spec' payload for type 'aws_appmesh_virtual_service'."
  type        = any
  default     = null
}
