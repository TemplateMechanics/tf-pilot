variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_issue'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'gitlab_project_issue'."
  type        = any
}

variable "assignee_ids" {
  description = "Optional attribute 'assignee_ids' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "confidential" {
  description = "Optional attribute 'confidential' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "created_at" {
  description = "Optional attribute 'created_at' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "delete_on_destroy" {
  description = "Optional attribute 'delete_on_destroy' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "discussion_locked" {
  description = "Optional attribute 'discussion_locked' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "discussion_to_resolve" {
  description = "Optional attribute 'discussion_to_resolve' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "due_date" {
  description = "Optional attribute 'due_date' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "epic_issue_id" {
  description = "Optional attribute 'epic_issue_id' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "iid" {
  description = "Optional attribute 'iid' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "issue_type" {
  description = "Optional attribute 'issue_type' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "merge_request_to_resolve_discussions_of" {
  description = "Optional attribute 'merge_request_to_resolve_discussions_of' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "milestone_id" {
  description = "Optional attribute 'milestone_id' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "updated_at" {
  description = "Optional attribute 'updated_at' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}

variable "weight" {
  description = "Optional attribute 'weight' for type 'gitlab_project_issue'."
  type        = any
  default     = null
}
