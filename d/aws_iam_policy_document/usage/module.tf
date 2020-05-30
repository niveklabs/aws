module "aws_iam_policy_document" {
  source = "./modules/aws/d/aws_iam_policy_document"

  # override_json - (optional) is a type of string
  override_json = null
  # policy_id - (optional) is a type of string
  policy_id = null
  # source_json - (optional) is a type of string
  source_json = null
  # version - (optional) is a type of string
  version = null

  statement = [{
    actions = []
    condition = [{
      test     = null
      values   = []
      variable = null
    }]
    effect      = null
    not_actions = []
    not_principals = [{
      identifiers = []
      type        = null
    }]
    not_resources = []
    principals = [{
      identifiers = []
      type        = null
    }]
    resources = []
    sid       = null
  }]
}
