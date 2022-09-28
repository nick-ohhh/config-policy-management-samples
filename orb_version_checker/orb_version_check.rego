package org

import data.circleci.config

policy_name["orb_version_checker"]

require_these_orb_versions = config.require_orbs_version(["circleci/aws-cli@3.1.3", "circleci/aws-ecr@8.1.2"])

enable_rule["require_these_orb_versions"]

hard_fail["require_these_orb_versions"]