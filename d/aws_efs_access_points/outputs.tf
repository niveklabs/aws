output "arns" {
  description = "returns a set of string"
  value       = data.aws_efs_access_points.this.arns
}

output "id" {
  description = "returns a string"
  value       = data.aws_efs_access_points.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.aws_efs_access_points.this.ids
}

output "this" {
  value = aws_efs_access_points.this
}

