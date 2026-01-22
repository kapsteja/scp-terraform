#!/bin/bash
set -euo pipefail
# Auto-generated Terraform import commands

terraform import 'aws_organizations_policy.scp["RestrictRootUserLogin.json"]' p-03vbe8qk
terraform import 'aws_organizations_policy_attachment.attach["RestrictRootUserLogin_ou-ujzv-532jm0ys"]' ou-ujzv-532jm0ys:p-03vbe8qk
terraform import 'aws_organizations_policy.scp["aws-guardrails-qotCbk.json"]' p-2iw9s9de
terraform import 'aws_organizations_policy_attachment.attach["aws-guardrails-qotCbk_ou-ujzv-a2y5a8af"]' ou-ujzv-a2y5a8af:p-2iw9s9de
terraform import 'aws_organizations_policy.scp["PreventOrganizationLeaving.json"]' p-hn9mm4uf
terraform import 'aws_organizations_policy_attachment.attach["PreventOrganizationLeaving_ou-ujzv-532jm0ys"]' ou-ujzv-532jm0ys:p-hn9mm4uf
terraform import 'aws_organizations_policy.scp["RestrictEC2InstanceTypestot2microOnly.json"]' p-jjxdd508
terraform import 'aws_organizations_policy_attachment.attach["RestrictEC2InstanceTypestot2microOnly_545809280442"]' 545809280442:p-jjxdd508
terraform import 'aws_organizations_policy_attachment.attach["RestrictEC2InstanceTypestot2microOnly_ou-ujzv-532jm0ys"]' ou-ujzv-532jm0ys:p-jjxdd508
terraform import 'aws_organizations_policy.scp["aws-guardrails-wtHkRN.json"]' p-lrgtm41g
terraform import 'aws_organizations_policy_attachment.attach["aws-guardrails-wtHkRN_ou-ujzv-6mx6s9dt"]' ou-ujzv-6mx6s9dt:p-lrgtm41g
