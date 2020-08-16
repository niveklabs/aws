output "arn" {
  description = "returns a string"
  value       = data.aws_efs_access_point.this.arn
}

output "file_system_arn" {
  description = "returns a string"
  value       = data.aws_efs_access_point.this.file_system_arn
}

output "file_system_id" {
  description = "returns a string"
  value       = data.aws_efs_access_point.this.file_system_id
}

output "id" {
  description = "returns a string"
  value       = data.aws_efs_access_point.this.id
}

output "owner_id" {
  description = "returns a string"
  value       = data.aws_efs_access_point.this.owner_id
}

output "posix_user" {
  description = "returns a list of object"
  value       = data.aws_efs_access_point.this.posix_user
}

output "root_directory" {
  description = "returns a list of object"
  value       = data.aws_efs_access_point.this.root_directory
}

output "this" {
  value = aws_efs_access_point.this
}

