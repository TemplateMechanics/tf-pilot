data "azuredevops_projects" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  state = var.state
}
