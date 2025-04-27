data "aws_iam_policy_document" "FullAWSAccessRCP" {
  version = "2012-10-17"
  statement {
    sid    = "1"
    effect = "Allow"
    principals {
      type        = "AWS"
      identifiers = ["*"]
    }

    actions   = ["*"]
    resources = ["*"]
    # condition {
    #   test     = "StringEquals"
    #   variable = "aws:PrincipalOrgPaths"
    #   values   = ["${local.org_prefix}/*", ]
    # }
    # condition {
    #   test     = "StringEquals"
    #   variable = "aws:ResourceOrgPaths"
    #   values   = ["${var.org_prefix}/${aws_organizations_organizational_unit.obsidisync.id}/*"]
    # }
  }
}
