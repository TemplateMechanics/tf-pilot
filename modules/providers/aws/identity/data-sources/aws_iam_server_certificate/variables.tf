variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "latest" {
  description = "Optional attribute 'latest' for type 'aws_iam_server_certificate'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_iam_server_certificate'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_iam_server_certificate'."
  type        = any
  default     = null
}

variable "path_prefix" {
  description = "Optional attribute 'path_prefix' for type 'aws_iam_server_certificate'."
  type        = any
  default     = null
}
