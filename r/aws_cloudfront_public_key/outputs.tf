output "caller_reference" {
  description = "returns a string"
  value       = aws_cloudfront_public_key.this.caller_reference
}

output "etag" {
  description = "returns a string"
  value       = aws_cloudfront_public_key.this.etag
}

output "id" {
  description = "returns a string"
  value       = aws_cloudfront_public_key.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_cloudfront_public_key.this.name
}

output "name_prefix" {
  description = "returns a string"
  value       = aws_cloudfront_public_key.this.name_prefix
}

output "this" {
  value = aws_cloudfront_public_key.this
}

