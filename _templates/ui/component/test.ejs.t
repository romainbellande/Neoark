---
to: packages/ui/src/lib/components/<%=name%>/<%=name%>.test.tsx
---
import { render } from '@testing-library/react';
import { <%=name%> } from './<%=name%>';
import '@testing-library/jest-dom';

test('it can render', async () => {
  const { baseElement } = render(<<%=name%> />);

  expect(baseElement).toMatchSnapshot();
});
