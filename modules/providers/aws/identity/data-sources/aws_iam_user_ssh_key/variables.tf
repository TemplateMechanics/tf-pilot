variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "encoding" {
  description = "Required attribute 'encoding' for type 'aws_iam_user_ssh_key'."
  type        = any
}

variable "ssh_public_key_id" {
  description = "Required attribute 'ssh_public_key_id' for type 'aws_iam_user_ssh_key'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'aws_iam_user_ssh_key'."
  type        = any
}
