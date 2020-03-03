output "arn" {
  description = "returns a string"
  value       = aws_wafregional_web_acl.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_wafregional_web_acl.this.id
}

output "this" {
  value = aws_wafregional_web_acl.this
}

