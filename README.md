# Awesome Ruby Project

A GitHub Template Repository for Ruby. Runs MiniTest and RuboCop lint check on GitHub Actions by default.

## How to Use

- update README.md
- remove or rename `lib/sample.rb` and `test/test_sample.rb`
- update `.github/workflows/test.yml`
- write your codes

## with Codecov

When unit test executed, the workflow generate test report file to `./coverage/coverage.xml`. You can upload it to Codecov with `codecov/codecov-action` if you want.

```yml
      - name: upload coverage report
        uses: codecov/codecov-action@v2
        with:
          files: ./coverage/coverage.xml
          flags: unittests
          fail_ci_if_error: true
          # for private repository
          token: ${{ secrets.CODECOV_TOKEN }}
```
