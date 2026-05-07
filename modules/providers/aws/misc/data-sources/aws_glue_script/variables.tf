# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_glue_script
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "language" {
  description = "Optional attribute 'language' for type 'aws_glue_script'."
  type        = any
  default     = null
}

variable "dag_edge" {
  description = "Top-level nested block 'dag_edge' payload for type 'aws_glue_script'."
  type        = any
  default     = null
}

variable "dag_node" {
  description = "Top-level nested block 'dag_node' payload for type 'aws_glue_script'."
  type        = any
  default     = null
}
