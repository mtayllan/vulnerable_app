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

crypt = ActiveSupport::MessageEncryptor.new(Rails.application.credentials[:encrypt_key])

CreditCard.create([
  {
    user_id: 1,
    name: crypt.encrypt_and_sign('Teste Card 1'),
    cvv: crypt.encrypt_and_sign('123'),
    number: crypt.encrypt_and_sign('5431111111111111'),
    month: crypt.encrypt_and_sign('1'),
    year: crypt.encrypt_and_sign('2028'),
    kind: 'Crédito'
  },
  {
    user_id: 1,
    name: crypt.encrypt_and_sign('Teste Card 2'),
    cvv: crypt.encrypt_and_sign('123'),
    number: crypt.encrypt_and_sign('5432221111111111'),
    month: crypt.encrypt_and_sign('06'),
    year: crypt.encrypt_and_sign('2025'),
    kind: 'Débito'
  },
  {
    user_id: 2,
    name: crypt.encrypt_and_sign('Teste Card 3'),
    cvv: crypt.encrypt_and_sign('123'),
    number: crypt.encrypt_and_sign('5431111111111111'),
    month: crypt.encrypt_and_sign('1'),
    year: crypt.encrypt_and_sign('2028'),
    kind: 'Crédito'
  },
  {
    user_id: 3,
    name: crypt.encrypt_and_sign('Teste Card 4'),
    cvv: crypt.encrypt_and_sign('123'),
    number: crypt.encrypt_and_sign('5431111111111111'),
    month: crypt.encrypt_and_sign('1'),
    year: crypt.encrypt_and_sign('2028'),
    kind: 'Crédito'
  },
  {
    user_id: 4,
    name: crypt.encrypt_and_sign('Teste Card 5'),
    cvv: crypt.encrypt_and_sign('123'),
    number: crypt.encrypt_and_sign('5431111111111111'),
    month: crypt.encrypt_and_sign('1'),
    year: crypt.encrypt_and_sign('2028'),
    kind: 'Débito'
  }
])
