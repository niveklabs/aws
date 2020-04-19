output "id" {
  description = "returns a string"
  value       = aws_s3_bucket_public_access_block.this.id
}

output "this" {
  value = aws_s3_bucket_public_access_block.this
}

