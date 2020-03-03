output "arn" {
  description = "returns a string"
  value       = aws_datasync_location_s3.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_datasync_location_s3.this.id
}

output "uri" {
  description = "returns a string"
  value       = aws_datasync_location_s3.this.uri
}

output "this" {
  value = aws_datasync_location_s3.this
}

