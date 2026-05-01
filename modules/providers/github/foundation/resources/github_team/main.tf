resource "github_team" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  create_default_maintainer = var.create_default_maintainer
  description = var.description
  ldap_dn = var.ldap_dn
  notification_setting = var.notification_setting
  parent_team_id = var.parent_team_id
  parent_team_read_id = var.parent_team_read_id
  parent_team_read_slug = var.parent_team_read_slug
  privacy = var.privacy
}
