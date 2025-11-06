.class public final Lcom/onesignal/user/internal/operations/impl/executors/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/h$a;

.field public static final REFRESH_USER:Ljava/lang/String; = "refresh-user"


# instance fields
.field private final _buildUserService:LW9/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:LY9/b;

.field private final _newRecordState:Lba/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _subscriptionsModelStore:Lda/e;

.field private final _userBackend:LV9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/h$a;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/h;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV9/d;LY9/b;Lcom/onesignal/user/internal/properties/b;Lda/e;Lcom/onesignal/core/internal/config/b;LW9/a;Lba/a;)V
    .locals 1

    .line 1
    const-string v0, "_userBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_propertiesModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionsModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_buildUserService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_newRecordState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_userBackend:LV9/d;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_identityModelStore:LY9/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_subscriptionsModelStore:Lda/e;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_buildUserService:LW9/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_newRecordState:Lba/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getUser(Lcom/onesignal/user/internal/operations/impl/executors/h;LZ9/h;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/h;->getUser(LZ9/h;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUser(LZ9/h;LQa/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/h;",
            "LQa/d<",
            "-",
            "LO8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "HYDRATE"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/h$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/h$b;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/h$b;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/h$b;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/h$b;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/h$b;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/h;LQa/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/h$b;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/h$b;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/h$b;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LZ9/h;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/h$b;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/h;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch LA8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/h;->_userBackend:LV9/d;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, LZ9/h;->getAppId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v8, "onesignal_id"

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, LZ9/h;->getOnesignalId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/h$b;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch LA8/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    :try_start_2
    iput-object v10, v3, Lcom/onesignal/user/internal/operations/impl/executors/h$b;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v7, v3, Lcom/onesignal/user/internal/operations/impl/executors/h$b;->label:I

    .line 88
    .line 89
    invoke-interface {v0, v5, v8, v9, v3}, LV9/d;->getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catch LA8/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    move-object v3, v1

    .line 97
    move-object v4, v10

    .line 98
    :goto_1
    :try_start_3
    check-cast v0, LV9/a;

    .line 99
    .line 100
    invoke-virtual {v4}, LZ9/h;->getOnesignalId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v8, v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->_identityModelStore:LY9/b;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LY9/a;

    .line 111
    .line 112
    invoke-virtual {v8}, LY9/a;->getOnesignalId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v5, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    new-instance v8, LO8/a;

    .line 123
    .line 124
    sget-object v9, LO8/b;->SUCCESS:LO8/b;

    .line 125
    .line 126
    const/16 v13, 0xe

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-direct/range {v8 .. v14}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :cond_4
    new-instance v5, LY9/a;

    .line 137
    .line 138
    invoke-direct {v5}, LY9/a;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LV9/a;->getIdentities()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance v8, Lcom/onesignal/user/internal/properties/a;

    .line 178
    .line 179
    invoke-direct {v8}, Lcom/onesignal/user/internal/properties/a;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LZ9/h;->getOnesignalId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/a;->setOnesignalId(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LV9/a;->getProperties()LV9/f;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, LV9/f;->getCountry()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, LV9/a;->getProperties()LV9/f;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, LV9/f;->getCountry()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/a;->setCountry(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v0}, LV9/a;->getProperties()LV9/f;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, LV9/f;->getLanguage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, LV9/a;->getProperties()LV9/f;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, LV9/f;->getLanguage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/a;->setLanguage(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v0}, LV9/a;->getProperties()LV9/f;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, LV9/f;->getTags()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, LV9/a;->getProperties()LV9/f;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, LV9/f;->getTags()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_9

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-eqz v11, :cond_8

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/h;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    invoke-virtual {v0}, LV9/a;->getProperties()LV9/f;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, LV9/f;->getTimezoneId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0}, LV9/a;->getProperties()LV9/f;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, LV9/f;->getTimezoneId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/a;->setTimezone(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, LV9/a;->getSubscriptions()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_16

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, LV9/h;

    .line 339
    .line 340
    new-instance v11, Lda/d;

    .line 341
    .line 342
    invoke-direct {v11}, Lda/d;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, LV9/h;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v12}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v12}, Lcom/onesignal/common/modeling/i;->setId(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, LV9/h;->getToken()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12
    :try_end_3
    .catch LA8/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 359
    const-string v13, ""

    .line 360
    .line 361
    if-nez v12, :cond_c

    .line 362
    .line 363
    move-object v12, v13

    .line 364
    :cond_c
    :try_start_4
    invoke-virtual {v11, v12}, Lda/d;->setAddress(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v12, Lda/f;->Companion:Lda/f$a;

    .line 368
    .line 369
    invoke-virtual {v10}, LV9/h;->getNotificationTypes()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-eqz v14, :cond_d

    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    goto :goto_5

    .line 380
    :cond_d
    sget-object v14, Lda/f;->SUBSCRIBED:Lda/f;

    .line 381
    .line 382
    invoke-virtual {v14}, Lda/f;->getValue()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    :goto_5
    invoke-virtual {v12, v14}, Lda/f$a;->fromInt(I)Lda/f;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-nez v12, :cond_e

    .line 391
    .line 392
    sget-object v12, Lda/f;->SUBSCRIBED:Lda/f;

    .line 393
    .line 394
    :cond_e
    invoke-virtual {v11, v12}, Lda/d;->setStatus(Lda/f;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, LV9/h;->getType()LV9/j;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v12}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v14, Lcom/onesignal/user/internal/operations/impl/executors/i;->$EnumSwitchMapping$0:[I

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    aget v12, v14, v12

    .line 411
    .line 412
    if-eq v12, v7, :cond_10

    .line 413
    .line 414
    if-eq v12, v6, :cond_f

    .line 415
    .line 416
    sget-object v12, Lda/g;->PUSH:Lda/g;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_f
    sget-object v12, Lda/g;->SMS:Lda/g;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_10
    sget-object v12, Lda/g;->EMAIL:Lda/g;

    .line 423
    .line 424
    :goto_6
    invoke-virtual {v11, v12}, Lda/d;->setType(Lda/g;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Lda/d;->getStatus()Lda/f;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    sget-object v14, Lda/f;->UNSUBSCRIBE:Lda/f;

    .line 432
    .line 433
    if-eq v12, v14, :cond_11

    .line 434
    .line 435
    invoke-virtual {v11}, Lda/d;->getStatus()Lda/f;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    sget-object v14, Lda/f;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lda/f;

    .line 440
    .line 441
    if-eq v12, v14, :cond_11

    .line 442
    .line 443
    move v12, v7

    .line 444
    goto :goto_7

    .line 445
    :cond_11
    const/4 v12, 0x0

    .line 446
    :goto_7
    invoke-virtual {v11, v12}, Lda/d;->setOptedIn(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, LV9/h;->getSdk()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    if-nez v12, :cond_12

    .line 454
    .line 455
    move-object v12, v13

    .line 456
    :cond_12
    invoke-virtual {v11, v12}, Lda/d;->setSdk(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, LV9/h;->getDeviceOS()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    if-nez v12, :cond_13

    .line 464
    .line 465
    move-object v12, v13

    .line 466
    :cond_13
    invoke-virtual {v11, v12}, Lda/d;->setDeviceOS(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, LV9/h;->getCarrier()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    if-nez v12, :cond_14

    .line 474
    .line 475
    move-object v12, v13

    .line 476
    :cond_14
    invoke-virtual {v11, v12}, Lda/d;->setCarrier(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, LV9/h;->getAppVersion()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-nez v10, :cond_15

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_15
    move-object v13, v10

    .line 487
    :goto_8
    invoke-virtual {v11, v13}, Lda/d;->setAppVersion(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Lda/d;->getType()Lda/g;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    sget-object v12, Lda/g;->PUSH:Lda/g;

    .line 495
    .line 496
    if-eq v10, v12, :cond_b

    .line 497
    .line 498
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_16
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_17

    .line 516
    .line 517
    iget-object v10, v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->_subscriptionsModelStore:Lda/e;

    .line 518
    .line 519
    invoke-virtual {v10, v0}, Lcom/onesignal/common/modeling/k;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/i;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lda/d;

    .line 524
    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_17
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->_identityModelStore:LY9/b;

    .line 531
    .line 532
    invoke-virtual {v0, v5, v2}, Lcom/onesignal/common/modeling/m;->replace(Lcom/onesignal/common/modeling/i;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 536
    .line 537
    invoke-virtual {v0, v8, v2}, Lcom/onesignal/common/modeling/m;->replace(Lcom/onesignal/common/modeling/i;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->_subscriptionsModelStore:Lda/e;

    .line 541
    .line 542
    invoke-virtual {v0, v9, v2}, Lda/e;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v10, LO8/a;

    .line 546
    .line 547
    sget-object v11, LO8/b;->SUCCESS:LO8/b;

    .line 548
    .line 549
    const/16 v15, 0xe

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    invoke-direct/range {v10 .. v16}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V
    :try_end_4
    .catch LA8/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 557
    .line 558
    .line 559
    return-object v10

    .line 560
    :catch_1
    move-exception v0

    .line 561
    :goto_9
    move-object v3, v1

    .line 562
    move-object v4, v10

    .line 563
    goto :goto_a

    .line 564
    :catch_2
    move-exception v0

    .line 565
    move-object/from16 v10, p1

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :goto_a
    sget-object v2, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 569
    .line 570
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v2, v5}, Lcom/onesignal/common/g;->getResponseStatusType(I)Lcom/onesignal/common/g$a;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/i;->$EnumSwitchMapping$1:[I

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    aget v2, v5, v2

    .line 585
    .line 586
    if-eq v2, v7, :cond_1c

    .line 587
    .line 588
    if-eq v2, v6, :cond_1b

    .line 589
    .line 590
    const/4 v5, 0x3

    .line 591
    if-eq v2, v5, :cond_18

    .line 592
    .line 593
    new-instance v6, LO8/a;

    .line 594
    .line 595
    sget-object v7, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 596
    .line 597
    const/16 v11, 0xe

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    invoke-direct/range {v6 .. v12}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :cond_18
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/16 v5, 0x194

    .line 613
    .line 614
    if-ne v2, v5, :cond_19

    .line 615
    .line 616
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->_newRecordState:Lba/a;

    .line 617
    .line 618
    invoke-virtual {v4}, LZ9/h;->getOnesignalId()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v2, v5}, Lba/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_19

    .line 627
    .line 628
    new-instance v5, LO8/a;

    .line 629
    .line 630
    sget-object v6, LO8/b;->FAIL_RETRY:LO8/b;

    .line 631
    .line 632
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    const/4 v10, 0x6

    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-direct/range {v5 .. v11}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 641
    .line 642
    .line 643
    return-object v5

    .line 644
    :cond_19
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->_buildUserService:LW9/a;

    .line 645
    .line 646
    invoke-virtual {v4}, LZ9/h;->getAppId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v4}, LZ9/h;->getOnesignalId()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-interface {v2, v3, v4}, LW9/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-nez v8, :cond_1a

    .line 659
    .line 660
    new-instance v9, LO8/a;

    .line 661
    .line 662
    sget-object v10, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 663
    .line 664
    const/16 v14, 0xe

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    invoke-direct/range {v9 .. v15}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_1a
    new-instance v5, LO8/a;

    .line 675
    .line 676
    sget-object v6, LO8/b;->FAIL_RETRY:LO8/b;

    .line 677
    .line 678
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    const/4 v10, 0x2

    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v7, 0x0

    .line 685
    invoke-direct/range {v5 .. v11}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 686
    .line 687
    .line 688
    move-object v9, v5

    .line 689
    :goto_b
    return-object v9

    .line 690
    :cond_1b
    new-instance v2, LO8/a;

    .line 691
    .line 692
    sget-object v3, LO8/b;->FAIL_UNAUTHORIZED:LO8/b;

    .line 693
    .line 694
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    const/4 v7, 0x6

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v4, 0x0

    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-direct/range {v2 .. v8}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 703
    .line 704
    .line 705
    move-object v6, v2

    .line 706
    goto :goto_c

    .line 707
    :cond_1c
    new-instance v3, LO8/a;

    .line 708
    .line 709
    sget-object v4, LO8/b;->FAIL_RETRY:LO8/b;

    .line 710
    .line 711
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    const/4 v8, 0x6

    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v5, 0x0

    .line 718
    const/4 v6, 0x0

    .line 719
    invoke-direct/range {v3 .. v9}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 720
    .line 721
    .line 722
    move-object v6, v3

    .line 723
    :goto_c
    return-object v6
.end method


# virtual methods
.method public execute(Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LO8/g;",
            ">;",
            "LQa/d<",
            "-",
            "LO8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LV8/c;->DEBUG:LV8/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RefreshUserOperationExecutor(operation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LO8/g;

    .line 49
    .line 50
    instance-of v1, v1, LZ9/h;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Unrecognized operation(s)! Attempted operations:\n"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    :goto_1
    invoke-static {p1}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LO8/g;

    .line 80
    .line 81
    instance-of v0, p1, LZ9/h;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p1, LZ9/h;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/h;->getUser(LZ9/h;LQa/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Unrecognized operation: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "refresh-user"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
