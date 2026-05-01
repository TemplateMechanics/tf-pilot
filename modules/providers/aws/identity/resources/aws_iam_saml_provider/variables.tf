variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_iam_saml_provider'."
  type        = any
}

variable "saml_metadata_document" {
  description = "Required attribute 'saml_metadata_document' for type 'aws_iam_saml_provider'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iam_saml_provider'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iam_saml_provider'."
  type        = any
  default     = null
}
