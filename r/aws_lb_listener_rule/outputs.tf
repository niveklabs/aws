output "arn" {
  description = "returns a string"
  value       = aws_lb_listener_rule.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_lb_listener_rule.this.id
}

output "priority" {
  description = "returns a number"
  value       = aws_lb_listener_rule.this.priority
}

output "this" {
  value = aws_lb_listener_rule.this
}

