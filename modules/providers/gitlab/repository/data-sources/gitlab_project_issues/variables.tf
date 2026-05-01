variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_issues'."
  type        = any
}

variable "assignee_id" {
  description = "Optional attribute 'assignee_id' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "assignee_username" {
  description = "Optional attribute 'assignee_username' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "author_id" {
  description = "Optional attribute 'author_id' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "confidential" {
  description = "Optional attribute 'confidential' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "created_after" {
  description = "Optional attribute 'created_after' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "created_before" {
  description = "Optional attribute 'created_before' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "due_date" {
  description = "Optional attribute 'due_date' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "iids" {
  description = "Optional attribute 'iids' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "issue_type" {
  description = "Optional attribute 'issue_type' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "milestone" {
  description = "Optional attribute 'milestone' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "my_reaction_emoji" {
  description = "Optional attribute 'my_reaction_emoji' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "not_assignee_id" {
  description = "Optional attribute 'not_assignee_id' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "not_author_id" {
  description = "Optional attribute 'not_author_id' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "not_labels" {
  description = "Optional attribute 'not_labels' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "not_milestone" {
  description = "Optional attribute 'not_milestone' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "not_my_reaction_emoji" {
  description = "Optional attribute 'not_my_reaction_emoji' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "order_by" {
  description = "Optional attribute 'order_by' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "search" {
  description = "Optional attribute 'search' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "sort" {
  description = "Optional attribute 'sort' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "updated_after" {
  description = "Optional attribute 'updated_after' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "updated_before" {
  description = "Optional attribute 'updated_before' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "weight" {
  description = "Optional attribute 'weight' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}

variable "with_labels_details" {
  description = "Optional attribute 'with_labels_details' for type 'gitlab_project_issues'."
  type        = any
  default     = null
}
