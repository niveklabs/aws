output "arn" {
  description = "returns a string"
  value       = aws_wafv2_web_acl.this.arn
}

output "capacity" {
  description = "returns a number"
  value       = aws_wafv2_web_acl.this.capacity
}

output "id" {
  description = "returns a string"
  value       = aws_wafv2_web_acl.this.id
}

output "lock_token" {
  description = "returns a string"
  value       = aws_wafv2_web_acl.this.lock_token
}

output "this" {
  value = aws_wafv2_web_acl.this
}

