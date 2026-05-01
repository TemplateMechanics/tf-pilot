variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "id" {
  description = "Required attribute 'id' for type 'gitlab_group_provisioned_users'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'gitlab_group_provisioned_users'."
  type        = any
  default     = null
}

variable "blocked" {
  description = "Optional attribute 'blocked' for type 'gitlab_group_provisioned_users'."
  type        = any
  default     = null
}

variable "created_after" {
  description = "Optional attribute 'created_after' for type 'gitlab_group_provisioned_users'."
  type        = any
  default     = null
}

variable "created_before" {
  description = "Optional attribute 'created_before' for type 'gitlab_group_provisioned_users'."
  type        = any
  default     = null
}

variable "search" {
  description = "Optional attribute 'search' for type 'gitlab_group_provisioned_users'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'gitlab_group_provisioned_users'."
  type        = any
  default     = null
}

variable "block_provisioned_users" {
  description = "Optional nested block 'provisioned_users' for type 'gitlab_group_provisioned_users'."
  type        = any
  default     = null
}
