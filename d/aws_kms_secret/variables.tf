variable "secret" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      context      = map(string)
      grant_tokens = list(string)
      name         = string
      payload      = string
    }
  ))
}

