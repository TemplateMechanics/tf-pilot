resource "github_repository_topics" "this" {
  count = var.enabled ? 1 : 0
  repository = var.repository
  topics = var.topics
}
