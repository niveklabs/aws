output "id" {
  description = "returns a string"
  value       = aws_s3_bucket_notification.this.id
}

output "this" {
  value = aws_s3_bucket_notification.this
}

