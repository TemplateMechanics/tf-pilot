# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_colab_notebook_execution
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_colab_notebook_execution'."
  type        = any
}

variable "gcs_output_uri" {
  description = "Required attribute 'gcs_output_uri' for type 'google_colab_notebook_execution'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_colab_notebook_execution'."
  type        = any
}

variable "execution_timeout" {
  description = "Optional attribute 'execution_timeout' for type 'google_colab_notebook_execution'."
  type        = any
  default     = null
}

variable "execution_user" {
  description = "Optional attribute 'execution_user' for type 'google_colab_notebook_execution'."
  type        = any
  default     = null
}

variable "notebook_execution_job_id" {
  description = "Optional attribute 'notebook_execution_job_id' for type 'google_colab_notebook_execution'."
  type        = any
  default     = null
}

variable "notebook_runtime_template_resource_name" {
  description = "Optional attribute 'notebook_runtime_template_resource_name' for type 'google_colab_notebook_execution'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_colab_notebook_execution'."
  type        = any
  default     = null
}

variable "service_account" {
  description = "Optional attribute 'service_account' for type 'google_colab_notebook_execution'."
  type        = any
  default     = null
}

variable "dataform_repository_source" {
  description = "Top-level nested block 'dataform_repository_source' payload for type 'google_colab_notebook_execution'."
  type        = any
  default     = null
}

variable "direct_notebook_source" {
  description = "Top-level nested block 'direct_notebook_source' payload for type 'google_colab_notebook_execution'."
  type        = any
  default     = null
}

variable "gcs_notebook_source" {
  description = "Top-level nested block 'gcs_notebook_source' payload for type 'google_colab_notebook_execution'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_colab_notebook_execution'."
  type        = any
  default     = null
}
