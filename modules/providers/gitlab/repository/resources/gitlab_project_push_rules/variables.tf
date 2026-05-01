variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_push_rules'."
  type        = any
}

variable "author_email_regex" {
  description = "Optional attribute 'author_email_regex' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}

variable "branch_name_regex" {
  description = "Optional attribute 'branch_name_regex' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}

variable "commit_committer_check" {
  description = "Optional attribute 'commit_committer_check' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}

variable "commit_committer_name_check" {
  description = "Optional attribute 'commit_committer_name_check' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}

variable "commit_message_negative_regex" {
  description = "Optional attribute 'commit_message_negative_regex' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}

variable "commit_message_regex" {
  description = "Optional attribute 'commit_message_regex' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}

variable "deny_delete_tag" {
  description = "Optional attribute 'deny_delete_tag' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}

variable "file_name_regex" {
  description = "Optional attribute 'file_name_regex' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}

variable "max_file_size" {
  description = "Optional attribute 'max_file_size' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}

variable "member_check" {
  description = "Optional attribute 'member_check' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}

variable "prevent_secrets" {
  description = "Optional attribute 'prevent_secrets' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}

variable "reject_non_dco_commits" {
  description = "Optional attribute 'reject_non_dco_commits' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}

variable "reject_unsigned_commits" {
  description = "Optional attribute 'reject_unsigned_commits' for type 'gitlab_project_push_rules'."
  type        = any
  default     = null
}
