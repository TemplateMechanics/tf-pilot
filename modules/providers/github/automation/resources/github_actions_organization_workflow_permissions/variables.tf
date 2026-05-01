variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "organization_slug" {
  description = "Required attribute 'organization_slug' for type 'github_actions_organization_workflow_permissions'."
  type        = any
}

variable "can_approve_pull_request_reviews" {
  description = "Optional attribute 'can_approve_pull_request_reviews' for type 'github_actions_organization_workflow_permissions'."
  type        = any
  default     = null
}

variable "default_workflow_permissions" {
  description = "Optional attribute 'default_workflow_permissions' for type 'github_actions_organization_workflow_permissions'."
  type        = any
  default     = null
}
