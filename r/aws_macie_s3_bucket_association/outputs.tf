output "id" {
  description = "returns a string"
  value       = aws_macie_s3_bucket_association.this.id
}

output "this" {
  value = aws_macie_s3_bucket_association.this
}

