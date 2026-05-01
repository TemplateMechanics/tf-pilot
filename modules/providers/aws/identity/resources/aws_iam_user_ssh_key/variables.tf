variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "encoding" {
  description = "Required attribute 'encoding' for type 'aws_iam_user_ssh_key'."
  type        = any
}

variable "public_key" {
  description = "Required attribute 'public_key' for type 'aws_iam_user_ssh_key'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'aws_iam_user_ssh_key'."
  type        = any
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_iam_user_ssh_key'."
  type        = any
  default     = null
}
