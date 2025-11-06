.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LY8/b;


# instance fields
.field private final _deviceService:LK8/c;

.field private final _httpClient:LL8/c;

.field private final _hydrator:Lb9/a;

.field private htmlNetworkRequestAttemptCount:I


# direct methods
.method public constructor <init>(LL8/c;LK8/c;Lb9/a;)V
    .locals 1

    .line 1
    const-string v0, "_httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_hydrator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LL8/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_deviceService:LK8/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_hydrator:Lb9/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$attemptFetchWithRetries(Lcom/onesignal/inAppMessages/internal/backend/impl/a;Ljava/lang/String;Lx8/b;Lab/a;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->attemptFetchWithRetries(Ljava/lang/String;Lx8/b;Lab/a;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchInAppMessagesWithoutRywToken(Lcom/onesignal/inAppMessages/internal/backend/impl/a;Ljava/lang/String;Lab/a;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lab/a;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/a;)LK8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_deviceService:LK8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final attemptFetchWithRetries(Ljava/lang/String;Lx8/b;Lab/a;LQa/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx8/b;",
            "Lab/a;",
            "LQa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LQa/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->I$1:I

    .line 62
    .line 63
    iget v9, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->I$0:I

    .line 64
    .line 65
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lab/a;

    .line 68
    .line 69
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lx8/b;

    .line 72
    .line 73
    iget-object v12, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->I$1:I

    .line 87
    .line 88
    iget v9, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->I$0:I

    .line 89
    .line 90
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lab/a;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lx8/b;

    .line 97
    .line 98
    iget-object v12, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move v9, v0

    .line 118
    move v11, v9

    .line 119
    move-object v10, v1

    .line 120
    move-object v12, v2

    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    :goto_1
    if-lez v9, :cond_5

    .line 126
    .line 127
    new-instance v13, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object/from16 v17, v8

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v1}, Lx8/b;->getRywToken()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-interface {v4}, Lab/a;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    new-instance v15, Lcom/onesignal/core/internal/http/impl/d;

    .line 152
    .line 153
    new-instance v5, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 156
    .line 157
    .line 158
    const/16 v19, 0x1

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object v14, v15

    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/http/impl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILbb/f;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v12, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LL8/c;

    .line 170
    .line 171
    iput-object v12, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput v9, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->I$0:I

    .line 180
    .line 181
    iput v11, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->I$1:I

    .line 182
    .line 183
    iput v7, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    .line 184
    .line 185
    invoke-interface {v5, v0, v14, v10}, LL8/c;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LQa/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-ne v5, v3, :cond_6

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_6
    move v13, v11

    .line 194
    move-object v11, v1

    .line 195
    move-object v1, v10

    .line 196
    move-object v10, v4

    .line 197
    move v4, v13

    .line 198
    move-object v13, v12

    .line 199
    move-object v12, v0

    .line 200
    move-object v0, v5

    .line 201
    :goto_3
    check-cast v0, LL8/a;

    .line 202
    .line 203
    invoke-virtual {v0}, LL8/a;->isSuccess()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, LL8/a;->getPayload()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    new-instance v1, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move-object v1, v8

    .line 222
    :goto_4
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-direct {v13, v1}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_8
    return-object v8

    .line 230
    :cond_9
    invoke-virtual {v0}, LL8/a;->getStatusCode()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/16 v14, 0x1a9

    .line 235
    .line 236
    if-eq v5, v14, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, LL8/a;->getStatusCode()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/16 v14, 0x1ad

    .line 243
    .line 244
    if-ne v5, v14, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {v0}, LL8/a;->getStatusCode()I

    .line 248
    .line 249
    .line 250
    return-object v8

    .line 251
    :cond_b
    :goto_5
    invoke-virtual {v0}, LL8/a;->getRetryLimit()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    :cond_c
    invoke-virtual {v0}, LL8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v14, v0

    .line 272
    const-wide/16 v16, 0x3e8

    .line 273
    .line 274
    mul-long v14, v14, v16

    .line 275
    .line 276
    iput-object v13, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput v9, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->I$0:I

    .line 285
    .line 286
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->I$1:I

    .line 287
    .line 288
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    .line 289
    .line 290
    invoke-static {v14, v15, v1}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v3, :cond_d

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    :goto_6
    move-object v0, v10

    .line 298
    move-object v10, v1

    .line 299
    move-object v1, v11

    .line 300
    move v11, v4

    .line 301
    move-object v4, v0

    .line 302
    move-object v0, v12

    .line 303
    move-object v12, v13

    .line 304
    add-int/2addr v9, v7

    .line 305
    if-le v9, v11, :cond_f

    .line 306
    .line 307
    iput-object v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v5, 0x3

    .line 316
    iput v5, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    .line 317
    .line 318
    invoke-direct {v12, v0, v4, v10}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lab/a;LQa/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v3, :cond_e

    .line 323
    .line 324
    :goto_7
    return-object v3

    .line 325
    :cond_e
    return-object v0

    .line 326
    :cond_f
    const/4 v5, 0x3

    .line 327
    goto/16 :goto_1
.end method

.method private final fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lab/a;LQa/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lab/a;",
            "LQa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LL8/c;

    .line 56
    .line 57
    new-instance v4, Lcom/onesignal/core/internal/http/impl/d;

    .line 58
    .line 59
    invoke-interface {p2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v8, p2

    .line 64
    check-cast v8, Ljava/lang/Long;

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/http/impl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILbb/f;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->label:I

    .line 77
    .line 78
    invoke-interface {p3, p1, v4, v0}, LL8/c;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LQa/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, p0

    .line 86
    :goto_1
    check-cast p3, LL8/a;

    .line 87
    .line 88
    invoke-virtual {p3}, LL8/a;->isSuccess()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, LL8/a;->getPayload()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    new-instance p3, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object p3, v0

    .line 108
    :goto_2
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-direct {p1, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    return-object v0
.end method

.method private final htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Unable to find a variant for in-app message "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    const-string v0, "/variants/"

    .line 24
    .line 25
    const-string v1, "/html?app_id="

    .line 26
    .line 27
    const-string v2, "in_app_messages/"

    .line 28
    .line 29
    invoke-static {v2, p1, v0, p2, v1}, Lcom/google/android/gms/internal/play_billing/G0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "in_app_messages"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_hydrator:Lb9/a;

    .line 14
    .line 15
    const-string v1, "iamMessagesAsJSON"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lb9/a;->hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private final printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Encountered a "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " error while attempting in-app message "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " request: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-static {p1, p2, p3, p2}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Successful post for in-app message "

    .line 2
    .line 3
    const-string v1, " request: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LY8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LQa/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 43
    .line 44
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    new-instance p1, LY8/a;

    .line 66
    .line 67
    invoke-direct {p1, v7, v9}, LY8/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LL8/c;

    .line 72
    .line 73
    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->label:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, LL8/b;->get$default(LL8/c;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object p1, p0

    .line 88
    :goto_2
    check-cast p4, LL8/a;

    .line 89
    .line 90
    invoke-virtual {p4}, LL8/a;->isSuccess()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iput v9, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    .line 97
    .line 98
    new-instance p2, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {p4}, LL8/a;->getPayload()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, LY8/a;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_hydrator:Lb9/a;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lb9/a;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p3, p1, v9}, LY8/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    :cond_5
    invoke-virtual {p4}, LL8/a;->getStatusCode()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p4}, LL8/a;->getPayload()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string v0, "html"

    .line 131
    .line 132
    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 136
    .line 137
    invoke-virtual {p4}, LL8/a;->getStatusCode()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p2, p3}, Lcom/onesignal/common/g;->getResponseStatusType(I)Lcom/onesignal/common/g$a;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget-object p4, Lcom/onesignal/common/g$a;->RETRYABLE:Lcom/onesignal/common/g$a;

    .line 146
    .line 147
    if-ne p3, p4, :cond_7

    .line 148
    .line 149
    iget p3, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/onesignal/common/g;->getMaxNetworkRequestAttemptCount()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lt p3, p2, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    .line 159
    .line 160
    add-int/2addr p2, v8

    .line 161
    iput p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    .line 162
    .line 163
    new-instance p1, LY8/a;

    .line 164
    .line 165
    invoke-direct {p1, v7, v8}, LY8/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_7
    :goto_3
    iput v9, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    .line 170
    .line 171
    new-instance p1, LY8/a;

    .line 172
    .line 173
    invoke-direct {p1, v7, v9}, LY8/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LQa/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "in_app_messages/device_preview?preview_id="

    .line 60
    .line 61
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "&app_id="

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LL8/c;

    .line 80
    .line 81
    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->label:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v1 .. v6}, LL8/b;->get$default(LL8/c;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object p1, p0

    .line 97
    :goto_2
    check-cast p3, LL8/a;

    .line 98
    .line 99
    invoke-virtual {p3}, LL8/a;->isSuccess()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance p2, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {p3}, LL8/a;->getPayload()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_hydrator:Lb9/a;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lb9/a;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    invoke-virtual {p3}, LL8/a;->getStatusCode()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p3}, LL8/a;->getPayload()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v0, "html"

    .line 133
    .line 134
    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lx8/b;Lab/a;LQa/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx8/b;",
            "Lab/a;",
            "LQa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p5

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p4, p1

    .line 54
    check-cast p4, Lab/a;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    check-cast p3, Lx8/b;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 73
    .line 74
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lx8/b;->getRywDelay()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-eqz p5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-wide/16 v5, 0x1f4

    .line 93
    .line 94
    :goto_1
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->label:I

    .line 105
    .line 106
    invoke-static {v5, v6, v0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-ne p5, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v2, p0

    .line 114
    :goto_2
    const-string p5, "/subscriptions/"

    .line 115
    .line 116
    const-string v4, "/iams"

    .line 117
    .line 118
    const-string v5, "apps/"

    .line 119
    .line 120
    invoke-static {v5, p1, p5, p2, v4}, Ls1/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x0

    .line 125
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;->label:I

    .line 136
    .line 137
    invoke-direct {v2, p1, p3, p4, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->attemptFetchWithRetries(Ljava/lang/String;Lx8/b;Lab/a;LQa/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_6
    return-object p1
.end method

.method public sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;

    .line 9
    .line 10
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LQa/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, LRa/a;->a:LRa/a;

    .line 32
    .line 33
    iget v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v9, :cond_1

    .line 39
    .line 40
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$g;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v4, p5

    .line 66
    move/from16 v6, p6

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$g;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LL8/c;

    .line 72
    .line 73
    const-string v3, "in_app_messages/"

    .line 74
    .line 75
    const-string v4, "/click"

    .line 76
    .line 77
    invoke-static {v3, p4, v4}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object p0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v9, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object p3, v0

    .line 89
    move-object p1, v1

    .line 90
    move-object p2, v3

    .line 91
    move-object p4, v4

    .line 92
    move/from16 p6, v5

    .line 93
    .line 94
    move-object/from16 p7, v6

    .line 95
    .line 96
    move-object p5, v7

    .line 97
    invoke-static/range {p1 .. p7}, LL8/b;->post$default(LL8/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v8, :cond_3

    .line 102
    .line 103
    return-object v8

    .line 104
    :cond_3
    move-object v1, p0

    .line 105
    :goto_2
    check-cast v0, LL8/a;

    .line 106
    .line 107
    invoke-virtual {v0}, LL8/a;->isSuccess()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-string v4, "engagement"

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, LL8/a;->getPayload()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v4, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LLa/o;->a:LLa/o;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-virtual {v0}, LL8/a;->getStatusCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0}, LL8/a;->getPayload()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v1, v4, v3, v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LA8/a;

    .line 140
    .line 141
    invoke-virtual {v0}, LL8/a;->getStatusCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0}, LL8/a;->getPayload()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0}, LL8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v3, v4, v0}, LA8/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LQa/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 41
    .line 42
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/onesignal/inAppMessages/internal/backend/impl/a$i;

    .line 58
    .line 59
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LL8/c;

    .line 63
    .line 64
    const-string p1, "in_app_messages/"

    .line 65
    .line 66
    const-string p2, "/impression"

    .line 67
    .line 68
    invoke-static {p1, p4, p2}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->label:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v1 .. v7}, LL8/b;->post$default(LL8/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-ne p5, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    :goto_2
    check-cast p5, LL8/a;

    .line 89
    .line 90
    invoke-virtual {p5}, LL8/a;->isSuccess()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const-string p3, "impression"

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p5}, LL8/a;->getPayload()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p3, p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LLa/o;->a:LLa/o;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-virtual {p5}, LL8/a;->getStatusCode()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p5}, LL8/a;->getPayload()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-direct {p1, p3, p2, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LA8/a;

    .line 123
    .line 124
    invoke-virtual {p5}, LL8/a;->getStatusCode()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p5}, LL8/a;->getPayload()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p5}, LL8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-direct {p1, p2, p3, p4}, LA8/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$j;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$j;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$j;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$j;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$j;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LQa/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/a$j;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, LRa/a;->a:LRa/a;

    .line 32
    .line 33
    iget v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/a$j;->label:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/a$j;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$k;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v5, p5

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v0

    .line 72
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LL8/c;

    .line 73
    .line 74
    const-string v1, "in_app_messages/"

    .line 75
    .line 76
    const-string v3, "/pageImpression"

    .line 77
    .line 78
    invoke-static {v1, p4, v3}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object p0, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/a$j;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/a$j;->label:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v2 .. v8}, LL8/b;->post$default(LL8/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v9, :cond_3

    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_3
    move-object v4, p0

    .line 97
    :goto_2
    check-cast v1, LL8/a;

    .line 98
    .line 99
    invoke-virtual {v1}, LL8/a;->isSuccess()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "page impression"

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, LL8/a;->getPayload()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v3, v1}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LLa/o;->a:LLa/o;

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    invoke-virtual {v1}, LL8/a;->getStatusCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, LL8/a;->getPayload()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v3, v2, v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LA8/a;

    .line 132
    .line 133
    invoke-virtual {v1}, LL8/a;->getStatusCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1}, LL8/a;->getPayload()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1}, LL8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v3, v4, v1}, LA8/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    throw v2
.end method
