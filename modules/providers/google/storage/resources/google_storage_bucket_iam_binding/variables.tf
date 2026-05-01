variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_storage_bucket_iam_binding'."
  type        = any
}

variable "members" {
  description = "Required attribute 'members' for type 'google_storage_bucket_iam_binding'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_storage_bucket_iam_binding'."
  type        = any
}

variable "block_condition" {
  description = "Optional nested block 'condition' for type 'google_storage_bucket_iam_binding'."
  type        = any
  default     = null
}
