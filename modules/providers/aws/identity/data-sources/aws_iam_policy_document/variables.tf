variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "override_json" {
  description = "Optional attribute 'override_json' for type 'aws_iam_policy_document'."
  type        = any
  default     = null
}

variable "override_policy_documents" {
  description = "Optional attribute 'override_policy_documents' for type 'aws_iam_policy_document'."
  type        = any
  default     = null
}

variable "policy_id" {
  description = "Optional attribute 'policy_id' for type 'aws_iam_policy_document'."
  type        = any
  default     = null
}

variable "source_json" {
  description = "Optional attribute 'source_json' for type 'aws_iam_policy_document'."
  type        = any
  default     = null
}

variable "source_policy_documents" {
  description = "Optional attribute 'source_policy_documents' for type 'aws_iam_policy_document'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'aws_iam_policy_document'."
  type        = any
  default     = null
}

variable "block_statement" {
  description = "Optional nested block 'statement' for type 'aws_iam_policy_document'."
  type        = any
  default     = null
}
