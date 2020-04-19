output "arn" {
  description = "returns a string"
  value       = data.aws_cloudfront_distribution.this.arn
}

output "domain_name" {
  description = "returns a string"
  value       = data.aws_cloudfront_distribution.this.domain_name
}

output "enabled" {
  description = "returns a bool"
  value       = data.aws_cloudfront_distribution.this.enabled
}

output "etag" {
  description = "returns a string"
  value       = data.aws_cloudfront_distribution.this.etag
}

output "hosted_zone_id" {
  description = "returns a string"
  value       = data.aws_cloudfront_distribution.this.hosted_zone_id
}

output "id" {
  description = "returns a string"
  value       = data.aws_cloudfront_distribution.this.id
}

output "in_progress_validation_batches" {
  description = "returns a number"
  value       = data.aws_cloudfront_distribution.this.in_progress_validation_batches
}

output "last_modified_time" {
  description = "returns a string"
  value       = data.aws_cloudfront_distribution.this.last_modified_time
}

output "status" {
  description = "returns a string"
  value       = data.aws_cloudfront_distribution.this.status
}

output "this" {
  value = aws_cloudfront_distribution.this
}

