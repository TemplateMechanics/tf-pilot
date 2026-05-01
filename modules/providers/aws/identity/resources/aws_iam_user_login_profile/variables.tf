variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "user" {
  description = "Required attribute 'user' for type 'aws_iam_user_login_profile'."
  type        = any
}

variable "password_length" {
  description = "Optional attribute 'password_length' for type 'aws_iam_user_login_profile'."
  type        = any
  default     = null
}

variable "password_reset_required" {
  description = "Optional attribute 'password_reset_required' for type 'aws_iam_user_login_profile'."
  type        = any
  default     = null
}

variable "pgp_key" {
  description = "Optional attribute 'pgp_key' for type 'aws_iam_user_login_profile'."
  type        = any
  default     = null
}
