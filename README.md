# Hello GitHub Actions

- conventions
  - [labels] are managed by manually triggered [`labler.yml`](.github/workflows/labeler.yml), using [`.github/labels-data.yml`](.github/labels-data.yml)
  - exploratory PRs and the `base` branch
    - Exploratory and validating PRs which would never be merged should use `base` branch as their base branch.\
      https://github.com/muzimuzhi/hello-github-actions/labels/discovery https://github.com/muzimuzhi/hello-github-actions/labels/discovery%3Agithub https://github.com/muzimuzhi/hello-github-actions/labels/test
    - Workflows are configured to not trigger `pull_request` events on such PRs.
    - `base` branch is auto synced with the `main` default branch by [`sync-branch.yml`](.github/workflows/sync-branch.yml)

[labels]: https://github.com/muzimuzhi/hello-github-actions/labels

------

## Welcome to "Hello World" with GitHub Actions

This course will walk you through writing your first action and using it with a workflow file.

**Ready to get started? Navigate to the first issue.**