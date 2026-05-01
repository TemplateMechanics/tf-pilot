# AWS Provider Guidance

## Authentication
Use standard AWS credential resolution (`AWS_PROFILE`, IAM roles, OIDC in CI). Do not commit static credentials. Prefer short-lived credentials and assume-role patterns for automation.

## State backend recommendation
For production, use S3 backend with DynamoDB locking. Keep backend blocks partial in source and pass environment values with `-backend-config` files. Isolate state keys by environment and risk domain.

## Common pitfalls
- Avoid deprecated inline ACL behavior for S3 buckets.
- Prefer explicit S3 security resources (public access block, encryption, ownership controls, versioning).
- Be cautious with broad IAM policies and wildcard actions/resources.
- Multi-region patterns should use provider aliases and explicit module/provider wiring.

## Safe extension pattern
Start with capability-focused modules under `modules/providers/aws/`:
- `foundation`
- `network`
- `storage`
- `identity`
- `compute`
- `observability`

Keep module contracts small (`name`, `environment`, `tags`) and add capability-specific inputs as typed objects.
