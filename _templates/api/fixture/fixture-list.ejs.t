---
inject: true
to: packages/api/src/app/modules/fixtures/fixtures.service.ts
after: __fixtures__
skip_if: <%= h.inflection.pluralize(name) %>Fixture,
eof_last: false
---
  <%= h.inflection.pluralize(name) %>Fixture,
