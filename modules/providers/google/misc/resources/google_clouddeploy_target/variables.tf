# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_clouddeploy_target
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_clouddeploy_target'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_clouddeploy_target'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "deploy_parameters" {
  description = "Optional attribute 'deploy_parameters' for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "require_approval" {
  description = "Optional attribute 'require_approval' for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "anthos_cluster" {
  description = "Top-level nested block 'anthos_cluster' payload for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "associated_entities" {
  description = "Top-level nested block 'associated_entities' payload for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "custom_target" {
  description = "Top-level nested block 'custom_target' payload for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "execution_configs" {
  description = "Top-level nested block 'execution_configs' payload for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "gke" {
  description = "Top-level nested block 'gke' payload for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "multi_target" {
  description = "Top-level nested block 'multi_target' payload for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "run" {
  description = "Top-level nested block 'run' payload for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_clouddeploy_target'."
  type        = any
  default     = null
}
