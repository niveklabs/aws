output "id" {
  description = "returns a string"
  value       = aws_opsworks_application.this.id
}

output "short_name" {
  description = "returns a string"
  value       = aws_opsworks_application.this.short_name
}

output "this" {
  value = aws_opsworks_application.this
}

