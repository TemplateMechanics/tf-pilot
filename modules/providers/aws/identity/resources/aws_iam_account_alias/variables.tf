variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_alias" {
  description = "Required attribute 'account_alias' for type 'aws_iam_account_alias'."
  type        = any
}
