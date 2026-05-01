variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_project_issue_board'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_issue_board'."
  type        = any
}

variable "assignee_id" {
  description = "Optional attribute 'assignee_id' for type 'gitlab_project_issue_board'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'gitlab_project_issue_board'."
  type        = any
  default     = null
}

variable "milestone_id" {
  description = "Optional attribute 'milestone_id' for type 'gitlab_project_issue_board'."
  type        = any
  default     = null
}

variable "weight" {
  description = "Optional attribute 'weight' for type 'gitlab_project_issue_board'."
  type        = any
  default     = null
}
