.class public final Lcom/onesignal/core/internal/backend/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LG8/b;


# instance fields
.field private final _http:LL8/c;


# direct methods
.method public constructor <init>(LL8/c;)V
    .locals 1

    .line 1
    const-string v0, "_http"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/a;->_http:LL8/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/a;Lorg/json/JSONObject;)LG8/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/backend/impl/a;->processOutcomeJson(Lorg/json/JSONObject;)LG8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processOutcomeJson(Lorg/json/JSONObject;)LG8/c;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v3, Lbb/w;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lbb/w;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lbb/w;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lbb/w;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lbb/w;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbb/w;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lbb/w;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/a$d;

    .line 39
    .line 40
    invoke-direct {v1, v7}, Lcom/onesignal/core/internal/backend/impl/a$d;-><init>(Lbb/w;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "direct"

    .line 44
    .line 45
    invoke-static {v0, v9, v1}, Lcom/onesignal/common/e;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lab/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/a$e;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/backend/impl/a$e;-><init>(Lbb/w;Lbb/w;Lbb/w;Lbb/w;Lbb/w;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "indirect"

    .line 54
    .line 55
    invoke-static {v0, v9, v1}, Lcom/onesignal/common/e;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lab/c;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/a$f;

    .line 59
    .line 60
    invoke-direct {v1, v8}, Lcom/onesignal/core/internal/backend/impl/a$f;-><init>(Lbb/w;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "unattributed"

    .line 64
    .line 65
    invoke-static {v0, v9, v1}, Lcom/onesignal/common/e;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lab/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, LG8/c;

    .line 69
    .line 70
    iget-object v0, v3, Lbb/w;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, v4, Lbb/w;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, v5, Lbb/w;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v13, v0

    .line 83
    check-cast v13, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, v6, Lbb/w;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v14, v0

    .line 88
    check-cast v14, Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v7, Lbb/w;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v15, v0

    .line 93
    check-cast v15, Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    check-cast v16, Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v0, v8, Lbb/w;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    check-cast v17, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct/range {v10 .. v17}, LG8/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    return-object v10
.end method


# virtual methods
.method public fetchParams(Ljava/lang/String;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LG8/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/core/internal/backend/impl/a$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/backend/impl/a$a;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/a$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/core/internal/backend/impl/a$a;-><init>(Lcom/onesignal/core/internal/backend/impl/a;LQa/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LRa/a;->a:LRa/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/onesignal/core/internal/backend/impl/a;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, LV8/c;->DEBUG:LV8/c;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "ParamsBackendService.fetchParams(appId: "

    .line 68
    .line 69
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ", subscriptionId: "

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x29

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v3, v6}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "apps/"

    .line 98
    .line 99
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "/android_params.js"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    sget-object v3, Lcom/onesignal/common/d;->INSTANCE:Lcom/onesignal/common/d;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/onesignal/common/d;->isLocalId(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    const-string v3, "?player_id="

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/backend/impl/a;->_http:LL8/c;

    .line 131
    .line 132
    new-instance v8, Lcom/onesignal/core/internal/http/impl/d;

    .line 133
    .line 134
    const/16 v13, 0xe

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const-string v9, "CACHE_KEY_REMOTE_PARAMS"

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct/range {v8 .. v14}, Lcom/onesignal/core/internal/http/impl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILbb/f;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v7, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->label:I

    .line 148
    .line 149
    invoke-interface {v2, v1, v8, v4}, LL8/c;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LQa/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v5, :cond_4

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_4
    move-object v1, v0

    .line 157
    :goto_1
    check-cast v3, LL8/a;

    .line 158
    .line 159
    invoke-virtual {v3}, LL8/a;->isSuccess()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    new-instance v2, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {v3}, LL8/a;->getPayload()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lbb/w;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/a$b;

    .line 183
    .line 184
    invoke-direct {v4, v3, v1}, Lcom/onesignal/core/internal/backend/impl/a$b;-><init>(Lbb/w;Lcom/onesignal/core/internal/backend/impl/a;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "outcomes"

    .line 188
    .line 189
    invoke-static {v2, v1, v4}, Lcom/onesignal/common/e;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lab/c;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lbb/w;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/a$c;

    .line 198
    .line 199
    invoke-direct {v4, v1}, Lcom/onesignal/core/internal/backend/impl/a$c;-><init>(Lbb/w;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "fcm"

    .line 203
    .line 204
    invoke-static {v2, v5, v4}, Lcom/onesignal/common/e;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lab/c;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, LG8/d;

    .line 208
    .line 209
    const-string v4, "android_sender_id"

    .line 210
    .line 211
    invoke-static {v2, v4}, Lcom/onesignal/common/e;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v4, "enterp"

    .line 216
    .line 217
    invoke-static {v2, v4}, Lcom/onesignal/common/e;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v4, "require_ident_auth"

    .line 222
    .line 223
    invoke-static {v2, v4}, Lcom/onesignal/common/e;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v4, "chnl_lst"

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v4, "fba"

    .line 234
    .line 235
    invoke-static {v2, v4}, Lcom/onesignal/common/e;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const-string v4, "restore_ttl_filter"

    .line 240
    .line 241
    invoke-static {v2, v4}, Lcom/onesignal/common/e;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v4, "clear_group_on_summary_click"

    .line 246
    .line 247
    invoke-static {v2, v4}, Lcom/onesignal/common/e;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const-string v4, "receive_receipts_enable"

    .line 252
    .line 253
    invoke-static {v2, v4}, Lcom/onesignal/common/e;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-string v4, "disable_gms_missing_prompt"

    .line 258
    .line 259
    invoke-static {v2, v4}, Lcom/onesignal/common/e;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const-string v4, "unsubscribe_on_notifications_disabled"

    .line 264
    .line 265
    invoke-static {v2, v4}, Lcom/onesignal/common/e;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    const-string v4, "location_shared"

    .line 270
    .line 271
    invoke-static {v2, v4}, Lcom/onesignal/common/e;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    const-string v4, "requires_user_privacy_consent"

    .line 276
    .line 277
    invoke-static {v2, v4}, Lcom/onesignal/common/e;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    const-string v4, "oprepo_execution_interval"

    .line 282
    .line 283
    invoke-static {v2, v4}, Lcom/onesignal/common/e;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    iget-object v2, v3, Lbb/w;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LG8/c;

    .line 290
    .line 291
    if-nez v2, :cond_5

    .line 292
    .line 293
    new-instance v20, LG8/c;

    .line 294
    .line 295
    const/16 v28, 0x7f

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    invoke-direct/range {v20 .. v29}, LG8/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILbb/f;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    move-object/from16 v20, v2

    .line 318
    .line 319
    :goto_2
    iget-object v1, v1, Lbb/w;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LG8/a;

    .line 322
    .line 323
    if-nez v1, :cond_6

    .line 324
    .line 325
    new-instance v21, LG8/a;

    .line 326
    .line 327
    const/16 v25, 0x7

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    invoke-direct/range {v21 .. v26}, LG8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbb/f;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    move-object/from16 v21, v1

    .line 342
    .line 343
    :goto_3
    invoke-direct/range {v6 .. v21}, LG8/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LG8/c;LG8/a;)V

    .line 344
    .line 345
    .line 346
    return-object v6

    .line 347
    :cond_7
    new-instance v1, LA8/a;

    .line 348
    .line 349
    invoke-virtual {v3}, LL8/a;->getStatusCode()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v3}, LL8/a;->getPayload()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3}, LL8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v1, v2, v4, v3}, LA8/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    throw v1
.end method
