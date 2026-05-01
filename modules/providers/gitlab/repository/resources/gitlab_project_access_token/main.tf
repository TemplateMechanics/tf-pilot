resource "gitlab_project_access_token" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  project                = var.project
  scopes                 = var.scopes
  access_level           = var.access_level
  description            = var.description
  expires_at             = var.expires_at
  rotation_configuration = var.rotation_configuration
}
