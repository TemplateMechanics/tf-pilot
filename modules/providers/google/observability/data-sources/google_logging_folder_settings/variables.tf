variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "folder" {
  description = "Required attribute 'folder' for type 'google_logging_folder_settings'."
  type        = any
}
