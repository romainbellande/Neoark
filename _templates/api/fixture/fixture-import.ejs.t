---
inject: true
to: packages/api/src/app/modules/fixtures/fixtures.service.ts
after: __fixtures_import__
skip_if: <%=name%>
eof_last: false
---
import { <%= h.inflection.pluralize(name) %>Fixture } from './<%= h.inflection.pluralize(name) %>.fixture';
