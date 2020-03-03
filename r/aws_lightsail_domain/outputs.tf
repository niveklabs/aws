output "arn" {
  description = "returns a string"
  value       = aws_lightsail_domain.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_lightsail_domain.this.id
}

output "this" {
  value = aws_lightsail_domain.this
}

