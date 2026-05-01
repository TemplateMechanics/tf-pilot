variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'gitlab_group_service_account_access_token'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_group_service_account_access_token'."
  type        = any
}

variable "scopes" {
  description = "Required attribute 'scopes' for type 'gitlab_group_service_account_access_token'."
  type        = any
}

variable "user_id" {
  description = "Required attribute 'user_id' for type 'gitlab_group_service_account_access_token'."
  type        = any
}

variable "expires_at" {
  description = "Optional attribute 'expires_at' for type 'gitlab_group_service_account_access_token'."
  type        = any
  default     = null
}

variable "rotation_configuration" {
  description = "Optional attribute 'rotation_configuration' for type 'gitlab_group_service_account_access_token'."
  type        = any
  default     = null
}
