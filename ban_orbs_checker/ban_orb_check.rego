package org

import data.circleci.config

policy_name["orb_version_checker"]

ban_these_orbs = config.ban_orbs(["circleci/aws-cli", "circleci/aws-ecr"])

enable_rule["ban_these_orbs"]

hard_fail["ban_these_orbs"]