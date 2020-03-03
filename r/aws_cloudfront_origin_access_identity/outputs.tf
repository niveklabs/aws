output "caller_reference" {
  description = "returns a string"
  value       = aws_cloudfront_origin_access_identity.this.caller_reference
}

output "cloudfront_access_identity_path" {
  description = "returns a string"
  value       = aws_cloudfront_origin_access_identity.this.cloudfront_access_identity_path
}

output "etag" {
  description = "returns a string"
  value       = aws_cloudfront_origin_access_identity.this.etag
}

output "iam_arn" {
  description = "returns a string"
  value       = aws_cloudfront_origin_access_identity.this.iam_arn
}

output "id" {
  description = "returns a string"
  value       = aws_cloudfront_origin_access_identity.this.id
}

output "s3_canonical_user_id" {
  description = "returns a string"
  value       = aws_cloudfront_origin_access_identity.this.s3_canonical_user_id
}

output "this" {
  value = aws_cloudfront_origin_access_identity.this
}

