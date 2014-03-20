MONGO STORE
===========

The Mongo store is an experiment in futureproofing my applications. The app is a simple one that just allows for CRUD of stores and their items, also allowing the user to place an order at any store with fields populated by that store's items.

The main reason for creating this app was to learn how to deploy a Rails app with a NoSQL database (this app using MongoDB) and configuring it to run with Phusion Passenger as the application server. With Auracle, another ongoing project of mine, I was able to serve it up using Unicorn, so it was time to try Passenger.

I didn't notice too much of a difference in the actual behavior of the Rails app with using NoSQL versus PostgreSQL, but learning to query the database myself was an enlightening experience. This exercise made it clear just how much ActiveRecord did in the background, though getting rid of it wasn't as big a deal as I had expected.

The website is hosted on Heroku at http://mongo-store.herokuapp.com

Copyright © 2013 Nicholas Case

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
