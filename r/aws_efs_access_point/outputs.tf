output "arn" {
  description = "returns a string"
  value       = aws_efs_access_point.this.arn
}

output "file_system_arn" {
  description = "returns a string"
  value       = aws_efs_access_point.this.file_system_arn
}

output "id" {
  description = "returns a string"
  value       = aws_efs_access_point.this.id
}

output "owner_id" {
  description = "returns a string"
  value       = aws_efs_access_point.this.owner_id
}

output "this" {
  value = aws_efs_access_point.this
}

