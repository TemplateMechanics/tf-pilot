variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_compute_firewall_policy_with_rules'."
  type        = any
}

variable "short_name" {
  description = "Required attribute 'short_name' for type 'google_compute_firewall_policy_with_rules'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_firewall_policy_with_rules'."
  type        = any
  default     = null
}

variable "block_rule" {
  description = "Optional nested block 'rule' for type 'google_compute_firewall_policy_with_rules'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_compute_firewall_policy_with_rules'."
  type        = any
  default     = null
}
