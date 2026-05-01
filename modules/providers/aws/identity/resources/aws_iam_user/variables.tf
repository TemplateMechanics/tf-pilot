variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_iam_user'."
  type        = any
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_iam_user'."
  type        = any
  default     = null
}

variable "path" {
  description = "Optional attribute 'path' for type 'aws_iam_user'."
  type        = any
  default     = null
}

variable "permissions_boundary" {
  description = "Optional attribute 'permissions_boundary' for type 'aws_iam_user'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iam_user'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iam_user'."
  type        = any
  default     = null
}
