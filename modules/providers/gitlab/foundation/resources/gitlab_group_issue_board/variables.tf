variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'gitlab_group_issue_board'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_group_issue_board'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'gitlab_group_issue_board'."
  type        = any
  default     = null
}

variable "milestone_id" {
  description = "Optional attribute 'milestone_id' for type 'gitlab_group_issue_board'."
  type        = any
  default     = null
}

variable "block_lists" {
  description = "Optional nested block 'lists' for type 'gitlab_group_issue_board'."
  type        = any
  default     = null
}
