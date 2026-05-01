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
