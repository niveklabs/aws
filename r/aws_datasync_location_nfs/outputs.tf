output "arn" {
  description = "returns a string"
  value       = aws_datasync_location_nfs.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_datasync_location_nfs.this.id
}

output "uri" {
  description = "returns a string"
  value       = aws_datasync_location_nfs.this.uri
}

output "this" {
  value = aws_datasync_location_nfs.this
}

