# veToken Finance Vested Escrow and Treasury contracts

## Contracts

- Ve3VestedEscrow

  - This contract lock VE3 tokens and allow recipients to claim linearly for 1.5 years.
  - The admin is able to change admin, funder, startTime, and cancel existing vestings.
  - The funder fund VE3 tokens with recipients.
  - Funding will be done only one time.
  - If admin cancel vesting, the recipient will get current pending amount, and rest of funds will be sent to admin.

- Treasury
  - This contract lock VE3 tokens for owner and linearly vested for 1 year.
  - The admin is able to change admin, funder.
  - The funder fund VE3 tokens.
  - Funding will be done only one time.

## Spec

https://magnetic-maraca-07f.notion.site/Vesting-Contract-and-Treasury-Contact-d26b16114ced4de1a9803fedca2ee0d6

## Setup environment

`set up config keys in secret.json based on secret-copy.json`

## Running tests

`npx ganache-cli`

`npx truffle test`

### deploy idle

Update funder, startTime, ve3Token address in migration files.

`npm run deploy`
