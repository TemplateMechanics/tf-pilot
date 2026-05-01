variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_endpoint" {
  description = "Required attribute 'cluster_endpoint' for type 'azuredevops_serviceendpoint_servicefabric'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_servicefabric'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_servicefabric'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_servicefabric'."
  type        = any
  default     = null
}
