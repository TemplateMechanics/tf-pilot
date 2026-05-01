variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
}

variable "direction" {
  description = "Required attribute 'direction' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
}

variable "firewall_policy" {
  description = "Required attribute 'firewall_policy' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
  default     = null
}

variable "enable_logging" {
  description = "Optional attribute 'enable_logging' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
  default     = null
}

variable "rule_name" {
  description = "Optional attribute 'rule_name' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
  default     = null
}

variable "security_profile_group" {
  description = "Optional attribute 'security_profile_group' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
  default     = null
}

variable "target_service_accounts" {
  description = "Optional attribute 'target_service_accounts' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
  default     = null
}

variable "tls_inspect" {
  description = "Optional attribute 'tls_inspect' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
  default     = null
}

variable "block_match" {
  description = "Optional nested block 'match' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
  default     = null
}

variable "block_target_secure_tags" {
  description = "Optional nested block 'target_secure_tags' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_compute_network_firewall_policy_rule'."
  type        = any
  default     = null
}
