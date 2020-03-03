output "id" {
  description = "returns a string"
  value       = aws_ssm_maintenance_window.this.id
}

output "this" {
  value = aws_ssm_maintenance_window.this
}

