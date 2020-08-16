output "arn" {
  description = "returns a string"
  value       = aws_wafv2_ip_set.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_wafv2_ip_set.this.id
}

output "lock_token" {
  description = "returns a string"
  value       = aws_wafv2_ip_set.this.lock_token
}

output "this" {
  value = aws_wafv2_ip_set.this
}

