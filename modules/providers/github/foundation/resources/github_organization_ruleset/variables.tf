variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enforcement" {
  description = "Required attribute 'enforcement' for type 'github_organization_ruleset'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'github_organization_ruleset'."
  type        = any
}

variable "target" {
  description = "Required attribute 'target' for type 'github_organization_ruleset'."
  type        = any
}

variable "block_bypass_actors" {
  description = "Optional nested block 'bypass_actors' for type 'github_organization_ruleset'."
  type        = any
  default     = null
}

variable "block_conditions" {
  description = "Optional nested block 'conditions' for type 'github_organization_ruleset'."
  type        = any
  default     = null
}

variable "block_rules" {
  description = "Optional nested block 'rules' for type 'github_organization_ruleset'."
  type        = any
  default     = null
}
