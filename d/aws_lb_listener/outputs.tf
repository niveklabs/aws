output "arn" {
  description = "returns a string"
  value       = data.aws_lb_listener.this.arn
}

output "certificate_arn" {
  description = "returns a string"
  value       = data.aws_lb_listener.this.certificate_arn
}

output "default_action" {
  description = "returns a list of object"
  value       = data.aws_lb_listener.this.default_action
}

output "id" {
  description = "returns a string"
  value       = data.aws_lb_listener.this.id
}

output "load_balancer_arn" {
  description = "returns a string"
  value       = data.aws_lb_listener.this.load_balancer_arn
}

output "port" {
  description = "returns a number"
  value       = data.aws_lb_listener.this.port
}

output "protocol" {
  description = "returns a string"
  value       = data.aws_lb_listener.this.protocol
}

output "ssl_policy" {
  description = "returns a string"
  value       = data.aws_lb_listener.this.ssl_policy
}

output "this" {
  value = aws_lb_listener.this
}

