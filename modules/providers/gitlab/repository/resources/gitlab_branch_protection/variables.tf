variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "branch" {
  description = "Required attribute 'branch' for type 'gitlab_branch_protection'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_branch_protection'."
  type        = any
}

variable "allow_force_push" {
  description = "Optional attribute 'allow_force_push' for type 'gitlab_branch_protection'."
  type        = any
  default     = null
}

variable "code_owner_approval_required" {
  description = "Optional attribute 'code_owner_approval_required' for type 'gitlab_branch_protection'."
  type        = any
  default     = null
}

variable "merge_access_level" {
  description = "Optional attribute 'merge_access_level' for type 'gitlab_branch_protection'."
  type        = any
  default     = null
}

variable "push_access_level" {
  description = "Optional attribute 'push_access_level' for type 'gitlab_branch_protection'."
  type        = any
  default     = null
}

variable "unprotect_access_level" {
  description = "Optional attribute 'unprotect_access_level' for type 'gitlab_branch_protection'."
  type        = any
  default     = null
}

variable "block_allowed_to_merge" {
  description = "Optional nested block 'allowed_to_merge' for type 'gitlab_branch_protection'."
  type        = any
  default     = null
}

variable "block_allowed_to_push" {
  description = "Optional nested block 'allowed_to_push' for type 'gitlab_branch_protection'."
  type        = any
  default     = null
}

variable "block_allowed_to_unprotect" {
  description = "Optional nested block 'allowed_to_unprotect' for type 'gitlab_branch_protection'."
  type        = any
  default     = null
}
