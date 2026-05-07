# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cognitive_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kind" {
  description = "Required attribute 'kind' for type 'azurerm_cognitive_account'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_cognitive_account'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cognitive_account'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_cognitive_account'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_cognitive_account'."
  type        = any
}

variable "custom_question_answering_search_service_id" {
  description = "Optional attribute 'custom_question_answering_search_service_id' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "custom_question_answering_search_service_key" {
  description = "Optional attribute 'custom_question_answering_search_service_key' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "custom_subdomain_name" {
  description = "Optional attribute 'custom_subdomain_name' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "dynamic_throttling_enabled" {
  description = "Optional attribute 'dynamic_throttling_enabled' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "fqdns" {
  description = "Optional attribute 'fqdns' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "local_auth_enabled" {
  description = "Optional attribute 'local_auth_enabled' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "metrics_advisor_aad_client_id" {
  description = "Optional attribute 'metrics_advisor_aad_client_id' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "metrics_advisor_aad_tenant_id" {
  description = "Optional attribute 'metrics_advisor_aad_tenant_id' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "metrics_advisor_super_user_name" {
  description = "Optional attribute 'metrics_advisor_super_user_name' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "metrics_advisor_website_name" {
  description = "Optional attribute 'metrics_advisor_website_name' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "outbound_network_access_restricted" {
  description = "Optional attribute 'outbound_network_access_restricted' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "project_management_enabled" {
  description = "Optional attribute 'project_management_enabled' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "qna_runtime_endpoint" {
  description = "Optional attribute 'qna_runtime_endpoint' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "customer_managed_key" {
  description = "Top-level nested block 'customer_managed_key' payload for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "network_acls" {
  description = "Top-level nested block 'network_acls' payload for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "network_injection" {
  description = "Top-level nested block 'network_injection' payload for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "storage" {
  description = "Top-level nested block 'storage' payload for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cognitive_account'."
  type        = any
  default     = null
}
