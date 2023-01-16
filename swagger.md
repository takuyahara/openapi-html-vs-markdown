---
title: Redoc sample v1.0.0
language_tabs:
  - http: Http
language_clients:
  - http: ""
toc_footers: []
includes: []
search: true
highlight_theme: darkula
headingLevel: 2

---

<!-- Generator: Widdershins v4.0.1 -->

<h1 id="redoc-sample">Redoc sample v1.0.0</h1>

> Scroll down for code samples, example requests and responses. Select a language for code samples from the tabs above or the mobile navigation menu.

Redocサンプル

<h1 id="redoc-sample-default">Default</h1>

## ユーザ検索

> Code samples

```http
GET /user HTTP/1.1

```

`GET /user`

<h3 id="ユーザ検索-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|userId|query|string|false|検索したいユーザのID|

<h3 id="ユーザ検索-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功時のレスポンス|None|

<aside class="success">
This operation does not require authentication
</aside>

