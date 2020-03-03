output "arn" {
  description = "returns a string"
  value       = aws_datasync_location_efs.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_datasync_location_efs.this.id
}

output "uri" {
  description = "returns a string"
  value       = aws_datasync_location_efs.this.uri
}

output "this" {
  value = aws_datasync_location_efs.this
}

