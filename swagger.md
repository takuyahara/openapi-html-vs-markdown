
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
|userId|query|undefined|false|検索したいユーザのID|

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

Content-Type: application/json
Accept: application/json

```

> Body parameter

```json
[
  {
    "id": "007",
    "name": "ゼニガメ",
    "type": "みず",
    "comment": "こうらに　とじこもり　みをまもる。"
  },
  {
    "id": "132",
    "name": "メタモン",
    "type": "ノーマル",
    "comment": "ぜんしんの　さいぼうを　くみかえて　みたもの　そっくりに　へんしんする"
  }
]
```

<h3 id="ポケモン登録api-parameters">Parameters</h3>

|Name|In|Type|Required|Description|
|---|---|---|---|---|
|id|path|undefined|true|ポケモンを特定する一意のID|
|name|path|undefined|true|ポケモンの名前|
|body|body|[pokemon-base-info](#schemapokemon-base-info)|true|登録したいポケモンのIDと名前を送信する。|

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

# Schemas

<h2 id="tocS_pokemon-base-info">pokemon-base-info</h2>

<a id="schemapokemon-base-info"></a>
<a id="schema_pokemon-base-info"></a>
<a id="tocSpokemon-base-info"></a>
<a id="tocspokemon-base-info"></a>

```json
[
  {
    "id": "007",
    "name": "ゼニガメ",
    "type": "みず",
    "comment": "こうらに　とじこもり　みをまもる。"
  },
  {
    "id": "132",
    "name": "メタモン",
    "type": "ノーマル",
    "comment": "ぜんしんの　さいぼうを　くみかえて　みたもの　そっくりに　へんしんする"
  }
]

```

### Properties

|Name|Type|Required|Restrictions|Description|
|---|---|---|---|---|
|id|string|false|none|none|
|name|string|false|none|none|
|type|string|false|none|none|
|comment|string|false|none|none|

