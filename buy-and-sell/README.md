# BuyAndSell

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 10.1.4.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

 Create first component

 ng generate component listings-page

and add it to app.component.html <app-listings-page></app-listings-page>

ng serve -o
ng g c listing-detail-page
ng g c contact-page
ng g c new-listing-page
ng g c edit-listing-page
ng g c my-listings-page

ng serve -o
<http://localhost:4200/listings/123>

ng g c listing-data-form

ng g c nav-bar

## Create services for communicating with our server

ng g s listings

ng serve -o

## RxJS and HttpClient

In order to make network requests in Angular, there are two main tools we need to use. And these are called RxJS and HttpClient. RxJS is a library that makes working with asynchronous and event based code a lot easier and HttpClient is an Angular module that we can use to actually make the request to the server.

## Avoid CORS

ng serve --proxy-config .\proxy.config.json

updated package.json to include this command
now use nmp start
