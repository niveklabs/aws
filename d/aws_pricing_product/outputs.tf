output "id" {
  description = "returns a string"
  value       = data.aws_pricing_product.this.id
}

output "result" {
  description = "returns a string"
  value       = data.aws_pricing_product.this.result
}

output "this" {
  value = aws_pricing_product.this
}

