User.create([
  {
    email: 'test1@gmail.com',
    password: 'qwe123'
  },
  {
    email: 'test2@gmail.com',
    password: 'qwe123'
  },
  {
    email: 'test3@gmail.com',
    password: 'qwe123'
  },
  {
    email: 'test4@gmail.com',
    password: 'qwe123'
  },
])

CreditCard.create([
  {
    user_id: 1,
    name: 'Teste Card 1',
    cvv: '123',
    number: '5431111111111111',
    month: 1,
    year: 2028,
    kind: 'Crédito'
  },
  {
    user_id: 1,
    name: 'Teste Card 5',
    cvv: '123',
    number: '5431111111111115',
    month: 5,
    year: 2025,
    kind: 'Débito'
  },
  {
    user_id: 2,
    name: 'Teste Card 2',
    cvv: '123',
    number: '5431111111111112',
    month: 5,
    year: 2026,
    kind: 'Crédito'
  },
  {
    user_id: 3,
    name: 'Teste Card 3',
    cvv: '123',
    number: '5431111111111113',
    month: 12,
    year: 2027,
    kind: 'Crédito'
  },
  {
    user_id: 4,
    name: 'Teste Card 4',
    cvv: '123',
    number: '5431111111111114',
    month: 4,
    year: 2024,
    kind: 'Débito'
  }
])
