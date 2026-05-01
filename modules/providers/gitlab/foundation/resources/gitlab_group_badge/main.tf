resource "gitlab_group_badge" "this" {
  count     = var.enabled ? 1 : 0
  group     = var.group
  image_url = var.image_url
  link_url  = var.link_url
  name      = var.name
}
