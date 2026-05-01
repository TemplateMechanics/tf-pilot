variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'github_repository'."
  type        = any
}

variable "allow_auto_merge" {
  description = "Optional attribute 'allow_auto_merge' for type 'github_repository'."
  type        = any
  default     = null
}

variable "allow_forking" {
  description = "Optional attribute 'allow_forking' for type 'github_repository'."
  type        = any
  default     = null
}

variable "allow_merge_commit" {
  description = "Optional attribute 'allow_merge_commit' for type 'github_repository'."
  type        = any
  default     = null
}

variable "allow_rebase_merge" {
  description = "Optional attribute 'allow_rebase_merge' for type 'github_repository'."
  type        = any
  default     = null
}

variable "allow_squash_merge" {
  description = "Optional attribute 'allow_squash_merge' for type 'github_repository'."
  type        = any
  default     = null
}

variable "allow_update_branch" {
  description = "Optional attribute 'allow_update_branch' for type 'github_repository'."
  type        = any
  default     = null
}

variable "archive_on_destroy" {
  description = "Optional attribute 'archive_on_destroy' for type 'github_repository'."
  type        = any
  default     = null
}

variable "archived" {
  description = "Optional attribute 'archived' for type 'github_repository'."
  type        = any
  default     = null
}

variable "auto_init" {
  description = "Optional attribute 'auto_init' for type 'github_repository'."
  type        = any
  default     = null
}

variable "default_branch" {
  description = "Optional attribute 'default_branch' for type 'github_repository'."
  type        = any
  default     = null
}

variable "delete_branch_on_merge" {
  description = "Optional attribute 'delete_branch_on_merge' for type 'github_repository'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'github_repository'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'github_repository'."
  type        = any
  default     = null
}

variable "fork" {
  description = "Optional attribute 'fork' for type 'github_repository'."
  type        = any
  default     = null
}

variable "gitignore_template" {
  description = "Optional attribute 'gitignore_template' for type 'github_repository'."
  type        = any
  default     = null
}

variable "has_discussions" {
  description = "Optional attribute 'has_discussions' for type 'github_repository'."
  type        = any
  default     = null
}

variable "has_downloads" {
  description = "Optional attribute 'has_downloads' for type 'github_repository'."
  type        = any
  default     = null
}

variable "has_issues" {
  description = "Optional attribute 'has_issues' for type 'github_repository'."
  type        = any
  default     = null
}

variable "has_projects" {
  description = "Optional attribute 'has_projects' for type 'github_repository'."
  type        = any
  default     = null
}

variable "has_wiki" {
  description = "Optional attribute 'has_wiki' for type 'github_repository'."
  type        = any
  default     = null
}

variable "homepage_url" {
  description = "Optional attribute 'homepage_url' for type 'github_repository'."
  type        = any
  default     = null
}

variable "ignore_vulnerability_alerts_during_read" {
  description = "Optional attribute 'ignore_vulnerability_alerts_during_read' for type 'github_repository'."
  type        = any
  default     = null
}

variable "is_template" {
  description = "Optional attribute 'is_template' for type 'github_repository'."
  type        = any
  default     = null
}

variable "license_template" {
  description = "Optional attribute 'license_template' for type 'github_repository'."
  type        = any
  default     = null
}

variable "merge_commit_message" {
  description = "Optional attribute 'merge_commit_message' for type 'github_repository'."
  type        = any
  default     = null
}

variable "merge_commit_title" {
  description = "Optional attribute 'merge_commit_title' for type 'github_repository'."
  type        = any
  default     = null
}

variable "private" {
  description = "Optional attribute 'private' for type 'github_repository'."
  type        = any
  default     = null
}

variable "source_owner" {
  description = "Optional attribute 'source_owner' for type 'github_repository'."
  type        = any
  default     = null
}

variable "source_repo" {
  description = "Optional attribute 'source_repo' for type 'github_repository'."
  type        = any
  default     = null
}

variable "squash_merge_commit_message" {
  description = "Optional attribute 'squash_merge_commit_message' for type 'github_repository'."
  type        = any
  default     = null
}

variable "squash_merge_commit_title" {
  description = "Optional attribute 'squash_merge_commit_title' for type 'github_repository'."
  type        = any
  default     = null
}

variable "topics" {
  description = "Optional attribute 'topics' for type 'github_repository'."
  type        = any
  default     = null
}

variable "visibility" {
  description = "Optional attribute 'visibility' for type 'github_repository'."
  type        = any
  default     = null
}

variable "vulnerability_alerts" {
  description = "Optional attribute 'vulnerability_alerts' for type 'github_repository'."
  type        = any
  default     = null
}

variable "web_commit_signoff_required" {
  description = "Optional attribute 'web_commit_signoff_required' for type 'github_repository'."
  type        = any
  default     = null
}
