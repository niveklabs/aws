output "arn" {
  description = "returns a string"
  value       = aws_cloudfront_distribution.this.arn
}

output "caller_reference" {
  description = "returns a string"
  value       = aws_cloudfront_distribution.this.caller_reference
}

output "domain_name" {
  description = "returns a string"
  value       = aws_cloudfront_distribution.this.domain_name
}

output "etag" {
  description = "returns a string"
  value       = aws_cloudfront_distribution.this.etag
}

output "hosted_zone_id" {
  description = "returns a string"
  value       = aws_cloudfront_distribution.this.hosted_zone_id
}

output "id" {
  description = "returns a string"
  value       = aws_cloudfront_distribution.this.id
}

output "in_progress_validation_batches" {
  description = "returns a number"
  value       = aws_cloudfront_distribution.this.in_progress_validation_batches
}

output "last_modified_time" {
  description = "returns a string"
  value       = aws_cloudfront_distribution.this.last_modified_time
}

output "status" {
  description = "returns a string"
  value       = aws_cloudfront_distribution.this.status
}

output "trusted_signers" {
  description = "returns a list of object"
  value       = aws_cloudfront_distribution.this.trusted_signers
}

output "this" {
  value = aws_cloudfront_distribution.this
}

