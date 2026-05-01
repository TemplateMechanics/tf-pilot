variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ci_default_git_depth" {
  description = "Optional attribute 'ci_default_git_depth' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "ci_id_token_sub_claim_components" {
  description = "Optional attribute 'ci_id_token_sub_claim_components' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "path_with_namespace" {
  description = "Optional attribute 'path_with_namespace' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "public_builds" {
  description = "Optional attribute 'public_builds' for type 'gitlab_project'."
  type        = any
  default     = null
}
