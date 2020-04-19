output "id" {
  description = "returns a string"
  value       = aws_lb_cookie_stickiness_policy.this.id
}

output "this" {
  value = aws_lb_cookie_stickiness_policy.this
}

