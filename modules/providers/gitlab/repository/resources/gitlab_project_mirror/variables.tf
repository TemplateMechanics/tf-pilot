variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_mirror'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'gitlab_project_mirror'."
  type        = any
}

variable "auth_method" {
  description = "Optional attribute 'auth_method' for type 'gitlab_project_mirror'."
  type        = any
  default     = null
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'gitlab_project_mirror'."
  type        = any
  default     = null
}

variable "keep_divergent_refs" {
  description = "Optional attribute 'keep_divergent_refs' for type 'gitlab_project_mirror'."
  type        = any
  default     = null
}

variable "mirror_branch_regex" {
  description = "Optional attribute 'mirror_branch_regex' for type 'gitlab_project_mirror'."
  type        = any
  default     = null
}

variable "only_protected_branches" {
  description = "Optional attribute 'only_protected_branches' for type 'gitlab_project_mirror'."
  type        = any
  default     = null
}
