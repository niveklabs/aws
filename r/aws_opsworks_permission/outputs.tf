output "allow_ssh" {
  description = "returns a bool"
  value       = aws_opsworks_permission.this.allow_ssh
}

output "allow_sudo" {
  description = "returns a bool"
  value       = aws_opsworks_permission.this.allow_sudo
}

output "id" {
  description = "returns a string"
  value       = aws_opsworks_permission.this.id
}

output "level" {
  description = "returns a string"
  value       = aws_opsworks_permission.this.level
}

output "stack_id" {
  description = "returns a string"
  value       = aws_opsworks_permission.this.stack_id
}

output "this" {
  value = aws_opsworks_permission.this
}

