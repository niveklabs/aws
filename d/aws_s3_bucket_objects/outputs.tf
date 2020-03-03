output "common_prefixes" {
  description = "returns a list of string"
  value       = data.aws_s3_bucket_objects.this.common_prefixes
}

output "id" {
  description = "returns a string"
  value       = data.aws_s3_bucket_objects.this.id
}

output "keys" {
  description = "returns a list of string"
  value       = data.aws_s3_bucket_objects.this.keys
}

output "owners" {
  description = "returns a list of string"
  value       = data.aws_s3_bucket_objects.this.owners
}

output "this" {
  value = aws_s3_bucket_objects.this
}

