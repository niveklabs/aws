output "id" {
  description = "returns a string"
  value       = aws_lb_listener_certificate.this.id
}

output "this" {
  value = aws_lb_listener_certificate.this
}

