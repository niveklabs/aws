output "id" {
  description = "returns a string"
  value       = aws_ssm_maintenance_window_task.this.id
}

output "this" {
  value = aws_ssm_maintenance_window_task.this
}

