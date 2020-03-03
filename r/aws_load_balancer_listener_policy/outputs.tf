output "id" {
  description = "returns a string"
  value       = aws_load_balancer_listener_policy.this.id
}

output "this" {
  value = aws_load_balancer_listener_policy.this
}

