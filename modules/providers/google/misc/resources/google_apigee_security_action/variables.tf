# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_security_action
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "env_id" {
  description = "Required attribute 'env_id' for type 'google_apigee_security_action'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_security_action'."
  type        = any
}

variable "security_action_id" {
  description = "Required attribute 'security_action_id' for type 'google_apigee_security_action'."
  type        = any
}

variable "state" {
  description = "Required attribute 'state' for type 'google_apigee_security_action'."
  type        = any
}

variable "api_proxies" {
  description = "Optional attribute 'api_proxies' for type 'google_apigee_security_action'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_apigee_security_action'."
  type        = any
  default     = null
}

variable "expire_time" {
  description = "Optional attribute 'expire_time' for type 'google_apigee_security_action'."
  type        = any
  default     = null
}

variable "ttl" {
  description = "Optional attribute 'ttl' for type 'google_apigee_security_action'."
  type        = any
  default     = null
}

variable "allow" {
  description = "Top-level nested block 'allow' payload for type 'google_apigee_security_action'."
  type        = any
  default     = null
}

variable "condition_config" {
  description = "Top-level nested block 'condition_config' payload for type 'google_apigee_security_action'."
  type        = any
  default     = null
}

variable "deny" {
  description = "Top-level nested block 'deny' payload for type 'google_apigee_security_action'."
  type        = any
  default     = null
}

variable "flag" {
  description = "Top-level nested block 'flag' payload for type 'google_apigee_security_action'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_security_action'."
  type        = any
  default     = null
}
