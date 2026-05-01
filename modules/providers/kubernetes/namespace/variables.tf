variable "name" {
  description = "Name of the Kubernetes namespace to create."
  type        = string
  nullable    = false
}

variable "environment" {
  description = "Deployment environment name (applied as a label value)."
  type        = string
  nullable    = false
}

variable "labels" {
  description = "Additional labels to merge onto the namespace metadata."
  type        = map(string)
  default     = {}
  nullable    = false
}

variable "annotations" {
  description = "Annotations to apply to the namespace metadata."
  type        = map(string)
  default     = {}
  nullable    = false
}

variable "tags" {
  description = "Alias for labels — merged into effective_labels for harness consistency."
  type        = map(string)
  default     = {}
  nullable    = false
}
