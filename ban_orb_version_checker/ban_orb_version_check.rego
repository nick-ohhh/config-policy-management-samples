package org

import data.circleci.config

policy_name["ban_orb_version_checker"]

ban_these_orb_versions = config.ban_orbs_version(["circleci/aws-cli@3.1.3", "circleci/aws-ecr@8.1.2"])

enable_rule["ban_these_orb_versions"]

hard_fail["ban_these_orb_versions"]