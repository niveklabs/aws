output "id" {
  description = "returns a string"
  value       = aws_s3_bucket_inventory.this.id
}

output "this" {
  value = aws_s3_bucket_inventory.this
}

