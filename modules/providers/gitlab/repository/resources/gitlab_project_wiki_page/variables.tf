variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content" {
  description = "Required attribute 'content' for type 'gitlab_project_wiki_page'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_wiki_page'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'gitlab_project_wiki_page'."
  type        = any
}

variable "format" {
  description = "Optional attribute 'format' for type 'gitlab_project_wiki_page'."
  type        = any
  default     = null
}
