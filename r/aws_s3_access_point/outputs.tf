output "account_id" {
  description = "returns a string"
  value       = aws_s3_access_point.this.account_id
}

output "arn" {
  description = "returns a string"
  value       = aws_s3_access_point.this.arn
}

output "domain_name" {
  description = "returns a string"
  value       = aws_s3_access_point.this.domain_name
}

output "has_public_access_policy" {
  description = "returns a bool"
  value       = aws_s3_access_point.this.has_public_access_policy
}

output "id" {
  description = "returns a string"
  value       = aws_s3_access_point.this.id
}

output "network_origin" {
  description = "returns a string"
  value       = aws_s3_access_point.this.network_origin
}

output "this" {
  value = aws_s3_access_point.this
}

