.class public final Lcom/onesignal/user/internal/operations/impl/executors/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/a$a;

.field public static final DELETE_ALIAS:Ljava/lang/String; = "delete-alias"

.field public static final SET_ALIAS:Ljava/lang/String; = "set-alias"


# instance fields
.field private final _buildUserService:LW9/a;

.field private final _identityBackend:LV9/b;

.field private final _identityModelStore:LY9/b;

.field private final _newRecordState:Lba/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/a$a;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/a;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV9/b;LY9/b;LW9/a;Lba/a;)V
    .locals 1

    .line 1
    const-string v0, "_identityBackend"

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
    const-string v0, "_buildUserService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_newRecordState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityBackend:LV9/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:LY9/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_buildUserService:LW9/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_newRecordState:Lba/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 23
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/a$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/a$b;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/a$b;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/a$b;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/a;LQa/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LRa/a;->a:LRa/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->label:I

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x2

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v14, :cond_2

    .line 47
    .line 48
    if-ne v4, v15, :cond_1

    .line 49
    .line 50
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, LO8/g;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch LA8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, LO8/g;

    .line 80
    .line 81
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch LA8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "IdentityOperationExecutor(operations: "

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x29

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v2, v4, v15, v4}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LO8/g;

    .line 144
    .line 145
    instance-of v5, v4, LZ9/i;

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    instance-of v4, v4, LZ9/b;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Unrecognized operation(s)! Attempted operations:\n"

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LO8/g;

    .line 198
    .line 199
    instance-of v4, v4, LZ9/i;

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LO8/g;

    .line 227
    .line 228
    instance-of v4, v4, LZ9/b;

    .line 229
    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 234
    .line 235
    const-string v2, "Can\'t process SetAliasOperation and DeleteAliasOperation at the same time."

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    :goto_5
    invoke-static {v0}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, LO8/g;

    .line 247
    .line 248
    instance-of v0, v2, LZ9/i;

    .line 249
    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    :try_start_2
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityBackend:LV9/b;

    .line 253
    .line 254
    move-object v0, v2

    .line 255
    check-cast v0, LZ9/i;

    .line 256
    .line 257
    invoke-virtual {v0}, LZ9/i;->getAppId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v6, "onesignal_id"

    .line 262
    .line 263
    move-object v0, v2

    .line 264
    check-cast v0, LZ9/i;

    .line 265
    .line 266
    invoke-virtual {v0}, LZ9/i;->getOnesignalId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object v0, v2

    .line 271
    check-cast v0, LZ9/i;

    .line 272
    .line 273
    invoke-virtual {v0}, LZ9/i;->getLabel()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v8, v2

    .line 278
    check-cast v8, LZ9/i;

    .line 279
    .line 280
    invoke-virtual {v8}, LZ9/i;->getValue()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v10, LLa/i;

    .line 285
    .line 286
    invoke-direct {v10, v0, v8}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput v14, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->label:I

    .line 298
    .line 299
    invoke-interface/range {v4 .. v9}, LV9/b;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQa/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_2
    .catch LA8/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    if-ne v0, v3, :cond_d

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_d
    move-object v4, v1

    .line 308
    move-object v3, v2

    .line 309
    :goto_6
    :try_start_3
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:LY9/b;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LY9/a;

    .line 316
    .line 317
    invoke-virtual {v0}, LY9/a;->getOnesignalId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v2, v3

    .line 322
    check-cast v2, LZ9/i;

    .line 323
    .line 324
    invoke-virtual {v2}, LZ9/i;->getOnesignalId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v0, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1d

    .line 333
    .line 334
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:LY9/b;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    move-object v0, v3

    .line 341
    check-cast v0, LZ9/i;

    .line 342
    .line 343
    invoke-virtual {v0}, LZ9/i;->getLabel()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    move-object v0, v3

    .line 348
    check-cast v0, LZ9/i;

    .line 349
    .line 350
    invoke-virtual {v0}, LZ9/i;->getValue()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    const-string v19, "HYDRATE"

    .line 355
    .line 356
    const/16 v21, 0x8

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/i;->setStringProperty$default(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch LA8/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 363
    .line 364
    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :catch_2
    move-exception v0

    .line 368
    move-object v4, v1

    .line 369
    move-object v3, v2

    .line 370
    :goto_7
    sget-object v2, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 371
    .line 372
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v2, v5}, Lcom/onesignal/common/g;->getResponseStatusType(I)Lcom/onesignal/common/g$a;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/b;->$EnumSwitchMapping$0:[I

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    aget v2, v5, v2

    .line 387
    .line 388
    if-eq v2, v14, :cond_14

    .line 389
    .line 390
    if-eq v2, v15, :cond_13

    .line 391
    .line 392
    if-eq v2, v13, :cond_12

    .line 393
    .line 394
    if-eq v2, v12, :cond_11

    .line 395
    .line 396
    if-ne v2, v11, :cond_10

    .line 397
    .line 398
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/16 v5, 0x194

    .line 403
    .line 404
    if-ne v2, v5, :cond_e

    .line 405
    .line 406
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_newRecordState:Lba/a;

    .line 407
    .line 408
    move-object v5, v3

    .line 409
    check-cast v5, LZ9/i;

    .line 410
    .line 411
    invoke-virtual {v5}, LZ9/i;->getOnesignalId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v2, v5}, Lba/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    new-instance v5, LO8/a;

    .line 422
    .line 423
    sget-object v6, LO8/b;->FAIL_RETRY:LO8/b;

    .line 424
    .line 425
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const/4 v10, 0x6

    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-direct/range {v5 .. v11}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 434
    .line 435
    .line 436
    return-object v5

    .line 437
    :cond_e
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_buildUserService:LW9/a;

    .line 438
    .line 439
    check-cast v3, LZ9/i;

    .line 440
    .line 441
    invoke-virtual {v3}, LZ9/i;->getAppId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v3}, LZ9/i;->getOnesignalId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v2, v4, v3}, LW9/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-nez v8, :cond_f

    .line 454
    .line 455
    new-instance v9, LO8/a;

    .line 456
    .line 457
    sget-object v10, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 458
    .line 459
    const/16 v14, 0xe

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-direct/range {v9 .. v15}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 466
    .line 467
    .line 468
    return-object v9

    .line 469
    :cond_f
    new-instance v5, LO8/a;

    .line 470
    .line 471
    sget-object v6, LO8/b;->FAIL_RETRY:LO8/b;

    .line 472
    .line 473
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const/4 v10, 0x2

    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-direct/range {v5 .. v11}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 481
    .line 482
    .line 483
    return-object v5

    .line 484
    :cond_10
    new-instance v0, LA4/e;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_11
    new-instance v2, LO8/a;

    .line 491
    .line 492
    sget-object v3, LO8/b;->FAIL_UNAUTHORIZED:LO8/b;

    .line 493
    .line 494
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const/4 v7, 0x6

    .line 499
    const/4 v8, 0x0

    .line 500
    const/4 v4, 0x0

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-direct/range {v2 .. v8}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_12
    new-instance v3, LO8/a;

    .line 507
    .line 508
    sget-object v4, LO8/b;->FAIL_CONFLICT:LO8/b;

    .line 509
    .line 510
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const/4 v8, 0x6

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-direct/range {v3 .. v9}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 519
    .line 520
    .line 521
    move-object v2, v3

    .line 522
    goto :goto_8

    .line 523
    :cond_13
    new-instance v4, LO8/a;

    .line 524
    .line 525
    sget-object v5, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 526
    .line 527
    const/16 v9, 0xe

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-direct/range {v4 .. v10}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 534
    .line 535
    .line 536
    move-object v2, v4

    .line 537
    goto :goto_8

    .line 538
    :cond_14
    new-instance v5, LO8/a;

    .line 539
    .line 540
    sget-object v6, LO8/b;->FAIL_RETRY:LO8/b;

    .line 541
    .line 542
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    const/4 v10, 0x6

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-direct/range {v5 .. v11}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 551
    .line 552
    .line 553
    move-object v2, v5

    .line 554
    :goto_8
    return-object v2

    .line 555
    :cond_15
    instance-of v0, v2, LZ9/b;

    .line 556
    .line 557
    if-eqz v0, :cond_1d

    .line 558
    .line 559
    :try_start_4
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityBackend:LV9/b;

    .line 560
    .line 561
    move-object v0, v2

    .line 562
    check-cast v0, LZ9/b;

    .line 563
    .line 564
    invoke-virtual {v0}, LZ9/b;->getAppId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const-string v6, "onesignal_id"

    .line 569
    .line 570
    move-object v0, v2

    .line 571
    check-cast v0, LZ9/b;

    .line 572
    .line 573
    invoke-virtual {v0}, LZ9/b;->getOnesignalId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    move-object v0, v2

    .line 578
    check-cast v0, LZ9/b;

    .line 579
    .line 580
    invoke-virtual {v0}, LZ9/b;->getLabel()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->L$0:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->L$1:Ljava/lang/Object;

    .line 587
    .line 588
    iput v15, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->label:I

    .line 589
    .line 590
    invoke-interface/range {v4 .. v9}, LV9/b;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_4
    .catch LA8/a; {:try_start_4 .. :try_end_4} :catch_3

    .line 594
    if-ne v0, v3, :cond_16

    .line 595
    .line 596
    :goto_9
    return-object v3

    .line 597
    :cond_16
    move-object v4, v1

    .line 598
    move-object v3, v2

    .line 599
    :goto_a
    :try_start_5
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:LY9/b;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LY9/a;

    .line 606
    .line 607
    invoke-virtual {v0}, LY9/a;->getOnesignalId()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v2, v3

    .line 612
    check-cast v2, LZ9/b;

    .line 613
    .line 614
    invoke-virtual {v2}, LZ9/b;->getOnesignalId()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v0, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1d

    .line 623
    .line 624
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:LY9/b;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    move-object v0, v3

    .line 631
    check-cast v0, LZ9/b;

    .line 632
    .line 633
    invoke-virtual {v0}, LZ9/b;->getLabel()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    const-string v19, "HYDRATE"

    .line 638
    .line 639
    const/16 v21, 0x8

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/i;->setOptStringProperty$default(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch LA8/a; {:try_start_5 .. :try_end_5} :catch_0

    .line 648
    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :catch_3
    move-exception v0

    .line 653
    move-object v4, v1

    .line 654
    move-object v3, v2

    .line 655
    :goto_b
    sget-object v2, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 656
    .line 657
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual {v2, v5}, Lcom/onesignal/common/g;->getResponseStatusType(I)Lcom/onesignal/common/g$a;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/b;->$EnumSwitchMapping$0:[I

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    aget v2, v5, v2

    .line 672
    .line 673
    if-eq v2, v14, :cond_1c

    .line 674
    .line 675
    if-eq v2, v15, :cond_1b

    .line 676
    .line 677
    if-eq v2, v13, :cond_1a

    .line 678
    .line 679
    if-eq v2, v12, :cond_19

    .line 680
    .line 681
    if-ne v2, v11, :cond_18

    .line 682
    .line 683
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/16 v5, 0x194

    .line 688
    .line 689
    if-ne v2, v5, :cond_17

    .line 690
    .line 691
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_newRecordState:Lba/a;

    .line 692
    .line 693
    check-cast v3, LZ9/b;

    .line 694
    .line 695
    invoke-virtual {v3}, LZ9/b;->getOnesignalId()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v2, v3}, Lba/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_17

    .line 704
    .line 705
    new-instance v3, LO8/a;

    .line 706
    .line 707
    sget-object v4, LO8/b;->FAIL_RETRY:LO8/b;

    .line 708
    .line 709
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const/4 v8, 0x6

    .line 714
    const/4 v9, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    invoke-direct/range {v3 .. v9}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_17
    new-instance v4, LO8/a;

    .line 722
    .line 723
    sget-object v5, LO8/b;->SUCCESS:LO8/b;

    .line 724
    .line 725
    const/16 v9, 0xe

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v6, 0x0

    .line 729
    const/4 v7, 0x0

    .line 730
    const/4 v8, 0x0

    .line 731
    invoke-direct/range {v4 .. v10}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 732
    .line 733
    .line 734
    move-object v3, v4

    .line 735
    :goto_c
    return-object v3

    .line 736
    :cond_18
    new-instance v0, LA4/e;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_19
    new-instance v2, LO8/a;

    .line 743
    .line 744
    sget-object v3, LO8/b;->FAIL_UNAUTHORIZED:LO8/b;

    .line 745
    .line 746
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const/4 v7, 0x6

    .line 751
    const/4 v8, 0x0

    .line 752
    const/4 v4, 0x0

    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-direct/range {v2 .. v8}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 755
    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_1a
    new-instance v3, LO8/a;

    .line 759
    .line 760
    sget-object v4, LO8/b;->SUCCESS:LO8/b;

    .line 761
    .line 762
    const/16 v8, 0xe

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    const/4 v5, 0x0

    .line 766
    const/4 v6, 0x0

    .line 767
    const/4 v7, 0x0

    .line 768
    invoke-direct/range {v3 .. v9}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 769
    .line 770
    .line 771
    move-object v2, v3

    .line 772
    goto :goto_d

    .line 773
    :cond_1b
    new-instance v4, LO8/a;

    .line 774
    .line 775
    sget-object v5, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 776
    .line 777
    const/16 v9, 0xe

    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v7, 0x0

    .line 782
    const/4 v8, 0x0

    .line 783
    invoke-direct/range {v4 .. v10}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 784
    .line 785
    .line 786
    move-object v2, v4

    .line 787
    goto :goto_d

    .line 788
    :cond_1c
    new-instance v5, LO8/a;

    .line 789
    .line 790
    sget-object v6, LO8/b;->FAIL_RETRY:LO8/b;

    .line 791
    .line 792
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    const/4 v10, 0x6

    .line 797
    const/4 v11, 0x0

    .line 798
    const/4 v7, 0x0

    .line 799
    const/4 v8, 0x0

    .line 800
    invoke-direct/range {v5 .. v11}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 801
    .line 802
    .line 803
    move-object v2, v5

    .line 804
    :goto_d
    return-object v2

    .line 805
    :cond_1d
    :goto_e
    new-instance v3, LO8/a;

    .line 806
    .line 807
    sget-object v4, LO8/b;->SUCCESS:LO8/b;

    .line 808
    .line 809
    const/16 v8, 0xe

    .line 810
    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v5, 0x0

    .line 813
    const/4 v6, 0x0

    .line 814
    const/4 v7, 0x0

    .line 815
    invoke-direct/range {v3 .. v9}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 816
    .line 817
    .line 818
    return-object v3
.end method

.method public getOperations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "set-alias"

    .line 2
    .line 3
    const-string v1, "delete-alias"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
