# FSW Donalds

FSW Donalds é um aplicativo mobile inspirado no McDonald's, permitindo que os usuários realizem pedidos de comida para viagem ou para consumo imediato. O projeto foi desenvolvido utilizando **Next.js, Prisma e NeonDB**.

## Funcionalidades

- Escolha entre **"Pedir para Viagem"** ou **"Comer Agora"**.
- Navegue pelo **menu** e selecione **combos** ou **lanches individuais**.
- Visualize os **ingredientes** de cada item antes da compra.
- Defina a **quantidade** e adicione itens à sacola.
- Finalize o pedido preenchendo um pequeno **formulário** com **nome e CPF**.
- Pagamento via **Stripe** com cartão de crédito.
- Após a finalização, acompanhe o **status do pedido**.

## Tecnologias Utilizadas

- **Next.js** - Framework React para aplicações web e mobile.
- **Prisma** - ORM para gerenciamento de banco de dados.
- **NeonDB** - Banco de dados PostgreSQL em nuvem.
- **Stripe** - Plataforma de pagamento online.

## Como Rodar o Projeto

### 1. Clone o repositório
```bash
git clone https://github.com/seu-usuario/fsw-donalds.git
cd fsw-donalds
```

### 2. Instale as dependências
```bash
yarn install
# ou
npm install
```

### 3. Configure as variáveis de ambiente
Crie um arquivo **.env** e adicione as configurações necessárias:
```env
DATABASE_URL=postgresql://seu-usuario:senha@neondb.io:5432/fsw-donalds
STRIPE_SECRET_KEY=sua-chave-secreta-stripe
NEXT_PUBLIC_STRIPE_PUBLISHABLE_KEY=sua-chave-publica-stripe
```

### 4. Rode as migrações do Prisma
```bash
npx prisma migrate dev
```

### 5. Inicie o servidor
```bash
yarn dev
# ou
npm run dev
```

## Contato
Caso tenha alguma dúvida ou sugestão, fique à vontade para abrir uma issue ou entrar em contato!

---

Feito com ❤️ por Lucas Grangeiro
