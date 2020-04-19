output "id" {
  description = "returns a string"
  value       = aws_alb_listener_certificate.this.id
}

output "this" {
  value = aws_alb_listener_certificate.this
}

