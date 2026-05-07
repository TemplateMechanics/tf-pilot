# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_servicehook_webhook_tfs
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
}

variable "accept_untrusted_certs" {
  description = "Optional attribute 'accept_untrusted_certs' for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "basic_auth_password" {
  description = "Optional attribute 'basic_auth_password' for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "basic_auth_username" {
  description = "Optional attribute 'basic_auth_username' for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "detailed_messages_to_send" {
  description = "Optional attribute 'detailed_messages_to_send' for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "http_headers" {
  description = "Optional attribute 'http_headers' for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "messages_to_send" {
  description = "Optional attribute 'messages_to_send' for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "resource_details_to_send" {
  description = "Optional attribute 'resource_details_to_send' for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "resource_version" {
  description = "Optional attribute 'resource_version' for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "build_completed" {
  description = "Top-level nested block 'build_completed' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "git_pull_request_commented" {
  description = "Top-level nested block 'git_pull_request_commented' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "git_pull_request_created" {
  description = "Top-level nested block 'git_pull_request_created' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "git_pull_request_merge_attempted" {
  description = "Top-level nested block 'git_pull_request_merge_attempted' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "git_pull_request_updated" {
  description = "Top-level nested block 'git_pull_request_updated' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "git_push" {
  description = "Top-level nested block 'git_push' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "repository_created" {
  description = "Top-level nested block 'repository_created' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "repository_deleted" {
  description = "Top-level nested block 'repository_deleted' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "repository_forked" {
  description = "Top-level nested block 'repository_forked' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "repository_renamed" {
  description = "Top-level nested block 'repository_renamed' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "repository_status_changed" {
  description = "Top-level nested block 'repository_status_changed' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "service_connection_created" {
  description = "Top-level nested block 'service_connection_created' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "service_connection_updated" {
  description = "Top-level nested block 'service_connection_updated' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "tfvc_checkin" {
  description = "Top-level nested block 'tfvc_checkin' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "work_item_commented" {
  description = "Top-level nested block 'work_item_commented' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "work_item_created" {
  description = "Top-level nested block 'work_item_created' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "work_item_deleted" {
  description = "Top-level nested block 'work_item_deleted' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "work_item_restored" {
  description = "Top-level nested block 'work_item_restored' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}

variable "work_item_updated" {
  description = "Top-level nested block 'work_item_updated' payload for type 'azuredevops_servicehook_webhook_tfs'."
  type        = any
  default     = null
}
