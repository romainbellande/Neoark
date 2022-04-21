---
to: packages/api/src/app/modules/fixtures/<%= h.inflection.pluralize(name) %>.fixture.ts
---
import { <%= h.inflection.capitalize(name) %>Entity, <%= h.inflection.capitalize(name) %>Schema } from '../<%= h.inflection.pluralize(name) %>/schemas/<%= name %>.schema';
import { Fixture } from './fixture';

export const <%= h.inflection.pluralize(name) %>Fixture = new Fixture<<%= h.inflection.capitalize(name) %>Entity>({
  name: <%= h.inflection.capitalize(name) %>Entity.name,
  schema: <%= h.inflection.capitalize(name) %>Schema,
  times: 100,
  itemFn: () => ({}),
});
