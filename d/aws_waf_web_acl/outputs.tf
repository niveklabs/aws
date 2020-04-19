output "id" {
  description = "returns a string"
  value       = data.aws_waf_web_acl.this.id
}

output "this" {
  value = aws_waf_web_acl.this
}

