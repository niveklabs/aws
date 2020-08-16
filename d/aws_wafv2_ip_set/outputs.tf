output "addresses" {
  description = "returns a set of string"
  value       = data.aws_wafv2_ip_set.this.addresses
}

output "arn" {
  description = "returns a string"
  value       = data.aws_wafv2_ip_set.this.arn
}

output "description" {
  description = "returns a string"
  value       = data.aws_wafv2_ip_set.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_wafv2_ip_set.this.id
}

output "ip_address_version" {
  description = "returns a string"
  value       = data.aws_wafv2_ip_set.this.ip_address_version
}

output "this" {
  value = aws_wafv2_ip_set.this
}

