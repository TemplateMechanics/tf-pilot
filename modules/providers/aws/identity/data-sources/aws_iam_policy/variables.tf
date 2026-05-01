variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Optional attribute 'arn' for type 'aws_iam_policy'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_iam_policy'."
  type        = any
  default     = null
}

variable "path_prefix" {
  description = "Optional attribute 'path_prefix' for type 'aws_iam_policy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iam_policy'."
  type        = any
  default     = null
}
