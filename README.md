### [click here for crypto-kahuna-frontend](https://github.com/ayreal/cryptokahuna-front)

## Crypto Kahuna
A virtual cryptocurrency wallet that allows users to buy and sell currencies based on live market prices. Users are given $10,000 on signup and can place no-fee trades to buy and sell live currencies. Prices are fetched from the [CryptoCompare API](https://www.cryptocompare.com/api/).

## Key Technologies, Packages, and Gems
* Front End
  * Vanilla JavaScript - no frameworks
  * Live pricing updates through Ajax polling every 10 seconds
* Back End
  * Rails
  * User login authentication

## Core Features
 * Ability to trade and track cryptocurrency prices in real time
 * Scrolling leaderboard displays portfolio of other users
 * App prevents users from buying shares they cannot afford and selling shares they do not own
 * Simulates real cryptocurrency wallets by giving users a randomly-generated cryptokey to be used for login
 
 ## Demo
 ![cryptokey login](https://media.giphy.com/media/xULW8vPLCdTneAGIIU/giphy.gif)
 
 Users log in by entering their unique cryptokey.
 
 <br />
 
 ![buy shares](https://media.giphy.com/media/3ohc0STpUJtHiX1HQk/giphy.gif)
 
 Buying shares subtracts from liquid assets but adds to portfolio value. Share prices are updated every 10 seconds.
 
  <br />
 
 ![sell shares](https://media.giphy.com/media/xULW8k8ShPq3zjULa8/giphy.gif)
 
 Selling shares results in the opposite - adds money to liquid assets and subtracts from portfolio value. 
 
  <br />
 
 ![invalid funds](https://media.giphy.com/media/3ohc1al79GnOE2oHcc/giphy.gif)
 
 Users are prevented from buying shares they cannot afford.
