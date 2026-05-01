variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter" {
  description = "Required attribute 'filter' for type 'google_logging_metric'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_logging_metric'."
  type        = any
}

variable "bucket_name" {
  description = "Optional attribute 'bucket_name' for type 'google_logging_metric'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_metric'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_logging_metric'."
  type        = any
  default     = null
}

variable "label_extractors" {
  description = "Optional attribute 'label_extractors' for type 'google_logging_metric'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_logging_metric'."
  type        = any
  default     = null
}

variable "value_extractor" {
  description = "Optional attribute 'value_extractor' for type 'google_logging_metric'."
  type        = any
  default     = null
}
