variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_git_repository_branch'."
  type        = any
}

variable "repository_id" {
  description = "Required attribute 'repository_id' for type 'azuredevops_git_repository_branch'."
  type        = any
}

variable "ref_branch" {
  description = "Optional attribute 'ref_branch' for type 'azuredevops_git_repository_branch'."
  type        = any
  default     = null
}

variable "ref_commit_id" {
  description = "Optional attribute 'ref_commit_id' for type 'azuredevops_git_repository_branch'."
  type        = any
  default     = null
}

variable "ref_tag" {
  description = "Optional attribute 'ref_tag' for type 'azuredevops_git_repository_branch'."
  type        = any
  default     = null
}
