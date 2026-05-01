variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "chart" {
  description = "Required attribute 'chart' for type 'helm_template'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'helm_template'."
  type        = any
}

variable "api_versions" {
  description = "Optional attribute 'api_versions' for type 'helm_template'."
  type        = any
  default     = null
}

variable "atomic" {
  description = "Optional attribute 'atomic' for type 'helm_template'."
  type        = any
  default     = null
}

variable "crds" {
  description = "Optional attribute 'crds' for type 'helm_template'."
  type        = any
  default     = null
}

variable "create_namespace" {
  description = "Optional attribute 'create_namespace' for type 'helm_template'."
  type        = any
  default     = null
}

variable "dependency_update" {
  description = "Optional attribute 'dependency_update' for type 'helm_template'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'helm_template'."
  type        = any
  default     = null
}

variable "devel" {
  description = "Optional attribute 'devel' for type 'helm_template'."
  type        = any
  default     = null
}

variable "disable_openapi_validation" {
  description = "Optional attribute 'disable_openapi_validation' for type 'helm_template'."
  type        = any
  default     = null
}

variable "disable_webhooks" {
  description = "Optional attribute 'disable_webhooks' for type 'helm_template'."
  type        = any
  default     = null
}

variable "include_crds" {
  description = "Optional attribute 'include_crds' for type 'helm_template'."
  type        = any
  default     = null
}

variable "is_upgrade" {
  description = "Optional attribute 'is_upgrade' for type 'helm_template'."
  type        = any
  default     = null
}

variable "keyring" {
  description = "Optional attribute 'keyring' for type 'helm_template'."
  type        = any
  default     = null
}

variable "kube_version" {
  description = "Optional attribute 'kube_version' for type 'helm_template'."
  type        = any
  default     = null
}

variable "manifest" {
  description = "Optional attribute 'manifest' for type 'helm_template'."
  type        = any
  default     = null
}

variable "manifests" {
  description = "Optional attribute 'manifests' for type 'helm_template'."
  type        = any
  default     = null
}

variable "namespace" {
  description = "Optional attribute 'namespace' for type 'helm_template'."
  type        = any
  default     = null
}

variable "notes" {
  description = "Optional attribute 'notes' for type 'helm_template'."
  type        = any
  default     = null
}

variable "pass_credentials" {
  description = "Optional attribute 'pass_credentials' for type 'helm_template'."
  type        = any
  default     = null
}

variable "postrender" {
  description = "Optional attribute 'postrender' for type 'helm_template'."
  type        = any
  default     = null
}

variable "render_subchart_notes" {
  description = "Optional attribute 'render_subchart_notes' for type 'helm_template'."
  type        = any
  default     = null
}

variable "replace" {
  description = "Optional attribute 'replace' for type 'helm_template'."
  type        = any
  default     = null
}

variable "repository" {
  description = "Optional attribute 'repository' for type 'helm_template'."
  type        = any
  default     = null
}

variable "repository_ca_file" {
  description = "Optional attribute 'repository_ca_file' for type 'helm_template'."
  type        = any
  default     = null
}

variable "repository_cert_file" {
  description = "Optional attribute 'repository_cert_file' for type 'helm_template'."
  type        = any
  default     = null
}

variable "repository_key_file" {
  description = "Optional attribute 'repository_key_file' for type 'helm_template'."
  type        = any
  default     = null
}

variable "repository_password" {
  description = "Optional attribute 'repository_password' for type 'helm_template'."
  type        = any
  default     = null
}

variable "repository_username" {
  description = "Optional attribute 'repository_username' for type 'helm_template'."
  type        = any
  default     = null
}

variable "reset_values" {
  description = "Optional attribute 'reset_values' for type 'helm_template'."
  type        = any
  default     = null
}

variable "reuse_values" {
  description = "Optional attribute 'reuse_values' for type 'helm_template'."
  type        = any
  default     = null
}

variable "set" {
  description = "Optional attribute 'set' for type 'helm_template'."
  type        = any
  default     = null
}

variable "set_list" {
  description = "Optional attribute 'set_list' for type 'helm_template'."
  type        = any
  default     = null
}

variable "set_sensitive" {
  description = "Optional attribute 'set_sensitive' for type 'helm_template'."
  type        = any
  default     = null
}

variable "set_wo" {
  description = "Optional attribute 'set_wo' for type 'helm_template'."
  type        = any
  default     = null
}

variable "show_only" {
  description = "Optional attribute 'show_only' for type 'helm_template'."
  type        = any
  default     = null
}

variable "skip_crds" {
  description = "Optional attribute 'skip_crds' for type 'helm_template'."
  type        = any
  default     = null
}

variable "skip_tests" {
  description = "Optional attribute 'skip_tests' for type 'helm_template'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'helm_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Optional attribute 'timeouts' for type 'helm_template'."
  type        = any
  default     = null
}

variable "validate" {
  description = "Optional attribute 'validate' for type 'helm_template'."
  type        = any
  default     = null
}

variable "values" {
  description = "Optional attribute 'values' for type 'helm_template'."
  type        = any
  default     = null
}

variable "verify" {
  description = "Optional attribute 'verify' for type 'helm_template'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'helm_template'."
  type        = any
  default     = null
}

variable "wait" {
  description = "Optional attribute 'wait' for type 'helm_template'."
  type        = any
  default     = null
}
