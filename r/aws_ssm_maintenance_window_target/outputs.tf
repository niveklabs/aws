output "id" {
  description = "returns a string"
  value       = aws_ssm_maintenance_window_target.this.id
}

output "this" {
  value = aws_ssm_maintenance_window_target.this
}

