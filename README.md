# GithubAction for SecurityAdvisories

This Github Action integrated [SecurityAdvisories][1] check to your project!


## Usage

You can use it as a Github Action like this:

_.github/workflows/lint.yml_
```
name: Check security vulnerabilities

on: [push, pull_request]

jobs:
  security-advisories:
    name: SecurityAdvisories
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@master
    - name: SecurityAdvisories
      uses: docker://gregurco/security-advisories-ga
```

[1]: https://github.com/Roave/SecurityAdvisories
