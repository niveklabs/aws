output "arn" {
  description = "returns a string"
  value       = aws_waf_web_acl.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_waf_web_acl.this.id
}

output "this" {
  value = aws_waf_web_acl.this
}

