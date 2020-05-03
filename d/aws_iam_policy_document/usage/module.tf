module "aws_iam_policy_document" {
  source = "./modules/aws/d/aws_iam_policy_document"

  override_json = null
  policy_id     = null
  source_json   = null
  version       = null

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
