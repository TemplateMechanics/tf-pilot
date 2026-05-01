variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_group'."
  type        = any
}

variable "path" {
  description = "Required attribute 'path' for type 'gitlab_group'."
  type        = any
}

variable "allowed_email_domains_list" {
  description = "Optional attribute 'allowed_email_domains_list' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "auto_devops_enabled" {
  description = "Optional attribute 'auto_devops_enabled' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "avatar" {
  description = "Optional attribute 'avatar' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "avatar_hash" {
  description = "Optional attribute 'avatar_hash' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "default_branch" {
  description = "Optional attribute 'default_branch' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "default_branch_protection" {
  description = "Optional attribute 'default_branch_protection' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "emails_enabled" {
  description = "Optional attribute 'emails_enabled' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "extra_shared_runners_minutes_limit" {
  description = "Optional attribute 'extra_shared_runners_minutes_limit' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "ip_restriction_ranges" {
  description = "Optional attribute 'ip_restriction_ranges' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "lfs_enabled" {
  description = "Optional attribute 'lfs_enabled' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "membership_lock" {
  description = "Optional attribute 'membership_lock' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "mentions_disabled" {
  description = "Optional attribute 'mentions_disabled' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "parent_id" {
  description = "Optional attribute 'parent_id' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "permanently_remove_on_delete" {
  description = "Optional attribute 'permanently_remove_on_delete' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "prevent_forking_outside_group" {
  description = "Optional attribute 'prevent_forking_outside_group' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "project_creation_level" {
  description = "Optional attribute 'project_creation_level' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "request_access_enabled" {
  description = "Optional attribute 'request_access_enabled' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "require_two_factor_authentication" {
  description = "Optional attribute 'require_two_factor_authentication' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "share_with_group_lock" {
  description = "Optional attribute 'share_with_group_lock' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "shared_runners_minutes_limit" {
  description = "Optional attribute 'shared_runners_minutes_limit' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "shared_runners_setting" {
  description = "Optional attribute 'shared_runners_setting' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "subgroup_creation_level" {
  description = "Optional attribute 'subgroup_creation_level' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "two_factor_grace_period" {
  description = "Optional attribute 'two_factor_grace_period' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "visibility_level" {
  description = "Optional attribute 'visibility_level' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "wiki_access_level" {
  description = "Optional attribute 'wiki_access_level' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "block_default_branch_protection_defaults" {
  description = "Optional nested block 'default_branch_protection_defaults' for type 'gitlab_group'."
  type        = any
  default     = null
}

variable "block_push_rules" {
  description = "Optional nested block 'push_rules' for type 'gitlab_group'."
  type        = any
  default     = null
}
