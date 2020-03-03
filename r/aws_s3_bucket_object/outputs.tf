output "content_type" {
  description = "returns a string"
  value       = aws_s3_bucket_object.this.content_type
}

output "etag" {
  description = "returns a string"
  value       = aws_s3_bucket_object.this.etag
}

output "id" {
  description = "returns a string"
  value       = aws_s3_bucket_object.this.id
}

output "server_side_encryption" {
  description = "returns a string"
  value       = aws_s3_bucket_object.this.server_side_encryption
}

output "storage_class" {
  description = "returns a string"
  value       = aws_s3_bucket_object.this.storage_class
}

output "version_id" {
  description = "returns a string"
  value       = aws_s3_bucket_object.this.version_id
}

output "this" {
  value = aws_s3_bucket_object.this
}

