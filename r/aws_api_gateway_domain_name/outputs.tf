output "arn" {
  description = "returns a string"
  value       = aws_api_gateway_domain_name.this.arn
}

output "certificate_upload_date" {
  description = "returns a string"
  value       = aws_api_gateway_domain_name.this.certificate_upload_date
}

output "cloudfront_domain_name" {
  description = "returns a string"
  value       = aws_api_gateway_domain_name.this.cloudfront_domain_name
}

output "cloudfront_zone_id" {
  description = "returns a string"
  value       = aws_api_gateway_domain_name.this.cloudfront_zone_id
}

output "id" {
  description = "returns a string"
  value       = aws_api_gateway_domain_name.this.id
}

output "regional_domain_name" {
  description = "returns a string"
  value       = aws_api_gateway_domain_name.this.regional_domain_name
}

output "regional_zone_id" {
  description = "returns a string"
  value       = aws_api_gateway_domain_name.this.regional_zone_id
}

output "security_policy" {
  description = "returns a string"
  value       = aws_api_gateway_domain_name.this.security_policy
}

output "this" {
  value = aws_api_gateway_domain_name.this
}

