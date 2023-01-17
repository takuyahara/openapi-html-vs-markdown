
<h1 id="redoc-sample">Redoc sample v1.0.0</h1>

Redocサンプル

## ユーザ検索

> Code samples

```http
GET /user HTTP/1.1

```

<h3 id="ユーザ検索-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|userId|query|string|false|検索したいユーザのID|

<h3 id="ユーザ検索-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|200|[OK](https://tools.ietf.org/html/rfc7231#section-6.3.1)|成功時のレスポンス|None|

<h3>Authentication</h3>

<div class="success">
This operation does not require authentication
</div>

## ポケモン登録API

> Code samples

```http
POST /user HTTP/1.1

Accept: application/json

```

<h3 id="ポケモン登録api-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|path|string|true|ポケモンを特定する一意のID|
|name|path|string|true|ポケモンの名前|

> Example responses

> 201 Response

```json
{
  "success": "REGISTERED"
}
```

<h3 id="ポケモン登録api-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|
|201|[Created](https://tools.ietf.org/html/rfc7231#section-6.3.2)|Success|Inline|
|400|[Bad Request](https://tools.ietf.org/html/rfc7231#section-6.5.1)|BadRequest|Inline|
|409|[Conflict](https://tools.ietf.org/html/rfc7231#section-6.5.8)|Conflict|Inline|

<h3 id="ポケモン登録api-responseschema">Response Schema</h3>

Status Code **201**

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|success|string|false|none|none|

Status Code **400**

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|status|string|false|none|none|
|message|string|false|none|none|

Status Code **409**

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|status|string|false|none|none|
|message|string|false|none|none|

<h3>Authentication</h3>

<div class="success">
This operation does not require authentication
</div>

## pokemon-base-info_definitions

> Code samples

```http
POKEMON-BASE-INFO /definitions HTTP/1.1

```

<h3 id="pokemon-base-info_definitions-responses">Responses</h3>

|Status|Meaning|Description|Schema|
|---|---|---|---|

<h3>Authentication</h3>

<div class="success">
This operation does not require authentication
</div>

