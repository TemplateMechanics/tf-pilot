variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "archived" {
  description = "Optional attribute 'archived' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "group_id" {
  description = "Optional attribute 'group_id' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "include_subgroups" {
  description = "Optional attribute 'include_subgroups' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "max_queryable_pages" {
  description = "Optional attribute 'max_queryable_pages' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "membership" {
  description = "Optional attribute 'membership' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "min_access_level" {
  description = "Optional attribute 'min_access_level' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "order_by" {
  description = "Optional attribute 'order_by' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "owned" {
  description = "Optional attribute 'owned' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "page" {
  description = "Optional attribute 'page' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "per_page" {
  description = "Optional attribute 'per_page' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "search" {
  description = "Optional attribute 'search' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "simple" {
  description = "Optional attribute 'simple' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "sort" {
  description = "Optional attribute 'sort' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "starred" {
  description = "Optional attribute 'starred' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "statistics" {
  description = "Optional attribute 'statistics' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "topic" {
  description = "Optional attribute 'topic' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "visibility" {
  description = "Optional attribute 'visibility' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "with_custom_attributes" {
  description = "Optional attribute 'with_custom_attributes' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "with_issues_enabled" {
  description = "Optional attribute 'with_issues_enabled' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "with_merge_requests_enabled" {
  description = "Optional attribute 'with_merge_requests_enabled' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "with_programming_language" {
  description = "Optional attribute 'with_programming_language' for type 'gitlab_projects'."
  type        = any
  default     = null
}

variable "with_shared" {
  description = "Optional attribute 'with_shared' for type 'gitlab_projects'."
  type        = any
  default     = null
}
