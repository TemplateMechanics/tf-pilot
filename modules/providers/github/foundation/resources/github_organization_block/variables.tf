variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "username" {
  description = "Required attribute 'username' for type 'github_organization_block'."
  type        = any
}
