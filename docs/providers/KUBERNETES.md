# Kubernetes Provider Guidance

## Authentication
Keep cluster auth in root examples only. Child modules should not contain kubeconfig paths or cluster credential material.

## State backend recommendation
Use the same remote backend strategy as cloud stacks, but isolate Kubernetes workloads from foundational cloud state when possible.

## Common pitfalls
- Do not commit kubeconfig files or secret literals.
- Prefer typed Kubernetes resources before falling back to manifest-based resources.
- Ensure namespace ownership is explicit to avoid cross-team collisions.
- Mark secret inputs as sensitive and keep values out of VCS.

## Safe extension pattern
Deliver modules under `modules/providers/kubernetes/`:
`namespace`, `service_account`, `config`, `workload`.

Design module contracts for multi-team composability with clear labels/annotations and minimal assumptions about cluster bootstrap.
