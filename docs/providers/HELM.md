# Helm Provider Guidance

## Authentication
Helm provider should be configured in roots alongside Kubernetes provider context. Do not embed cluster auth in child Helm modules.

## State backend recommendation
Keep Helm release state in Terraform remote backend with environment/domain isolation. Avoid mixing unrelated platform and app release state in one root when team ownership differs.

## Common pitfalls
- Unstructured values can hide drift; prefer typed inputs where practical.
- Use `set_sensitive` for secrets and avoid plain-text secrets in YAML files.
- Chart upgrades can introduce breaking values changes; pin chart versions.

## Safe extension pattern
Build under `modules/providers/helm/`:
`repository`, `release`.

Treat Helm modules as app packaging primitives layered on top of Kubernetes namespace and identity modules.
