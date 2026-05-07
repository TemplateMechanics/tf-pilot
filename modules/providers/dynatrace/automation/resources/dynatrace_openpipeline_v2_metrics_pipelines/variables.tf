# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_metrics_pipelines
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_id" {
  description = "Required attribute 'custom_id' for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
}

variable "group_role" {
  description = "Optional attribute 'group_role' for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}

variable "routing" {
  description = "Optional attribute 'routing' for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}

variable "cost_allocation" {
  description = "Top-level nested block 'cost_allocation' payload for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}

variable "data_extraction" {
  description = "Top-level nested block 'data_extraction' payload for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}

variable "davis" {
  description = "Top-level nested block 'davis' payload for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}

variable "metadata_list" {
  description = "Top-level nested block 'metadata_list' payload for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}

variable "metric_extraction" {
  description = "Top-level nested block 'metric_extraction' payload for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}

variable "processing" {
  description = "Top-level nested block 'processing' payload for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}

variable "product_allocation" {
  description = "Top-level nested block 'product_allocation' payload for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}

variable "security_context" {
  description = "Top-level nested block 'security_context' payload for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}

variable "smartscape_edge_extraction" {
  description = "Top-level nested block 'smartscape_edge_extraction' payload for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}

variable "smartscape_node_extraction" {
  description = "Top-level nested block 'smartscape_node_extraction' payload for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}

variable "storage" {
  description = "Top-level nested block 'storage' payload for type 'dynatrace_openpipeline_v2_metrics_pipelines'."
  type        = any
  default     = null
}
