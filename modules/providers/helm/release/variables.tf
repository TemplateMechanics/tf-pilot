variable "name" {
  description = "Name of the Helm release."
  type        = string
  nullable    = false
}

variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}

variable "chart" {
  description = "Name of the chart to install."
  type        = string
  nullable    = false
}

variable "repository" {
  description = "Helm chart repository URL. Omit for charts in local path or default repo."
  type        = string
  default     = null
}

variable "chart_version" {
  description = "Pinned chart version. Omit to use the latest published version."
  type        = string
  default     = null
}

variable "namespace" {
  description = "Kubernetes namespace to install the release into."
  type        = string
  default     = "default"
  nullable    = false
}

variable "create_namespace" {
  description = "Create the namespace if it does not exist."
  type        = bool
  default     = false
}

variable "values" {
  description = "List of raw YAML values file contents to pass to Helm."
  type        = list(string)
  default     = []
  nullable    = false
}

variable "set" {
  description = "Map of individual chart values (equivalent to --set key=value)."
  type        = map(string)
  default     = {}
  nullable    = false
}

variable "set_sensitive" {
  description = "Map of sensitive chart values kept out of plan output."
  type        = map(string)
  default     = {}
  nullable    = false
  sensitive   = true
}

variable "wait" {
  description = "Wait for all release resources to be ready before marking the release successful."
  type        = bool
  default     = true
}

variable "timeout" {
  description = "Timeout in seconds for Helm operations."
  type        = number
  default     = 300
}

variable "atomic" {
  description = "Purge the chart on failure when true."
  type        = bool
  default     = false
}

variable "tags" {
  description = "Metadata labels surfaced in outputs (Helm releases do not support native tags)."
  type        = map(string)
  default     = {}
  nullable    = false
}
