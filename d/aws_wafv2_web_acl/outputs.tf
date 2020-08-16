output "arn" {
  description = "returns a string"
  value       = data.aws_wafv2_web_acl.this.arn
}

output "description" {
  description = "returns a string"
  value       = data.aws_wafv2_web_acl.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_wafv2_web_acl.this.id
}

output "this" {
  value = aws_wafv2_web_acl.this
}

