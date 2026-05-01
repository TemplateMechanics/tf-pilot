variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_body" {
  description = "Required attribute 'certificate_body' for type 'aws_iam_signing_certificate'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_iam_signing_certificate'."
  type        = any
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_iam_signing_certificate'."
  type        = any
  default     = null
}
