resource "gitlab_project_badge" "this" {
  count     = var.enabled ? 1 : 0
  image_url = var.image_url
  link_url  = var.link_url
  project   = var.project
  name      = var.name
}
