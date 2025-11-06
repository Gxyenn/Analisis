.class public final Lcom/onesignal/user/internal/operations/impl/executors/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/l$a;

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"


# instance fields
.field private final _buildUserService:LW9/a;

.field private final _consistencyManager:Lz8/c;

.field private final _identityModelStore:LY9/b;

.field private final _newRecordState:Lba/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _userBackend:LV9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/l$a;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/l;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV9/d;LY9/b;Lcom/onesignal/user/internal/properties/b;LW9/a;Lba/a;Lz8/c;)V
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
    const-string v0, "_buildUserService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_newRecordState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_consistencyManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_userBackend:LV9/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_identityModelStore:LY9/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_buildUserService:LW9/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_newRecordState:Lba/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_consistencyManager:Lz8/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 24
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
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/l$b;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/l$b;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/l$b;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/l;LQa/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LRa/a;->a:LRa/a;

    .line 36
    .line 37
    iget v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->label:I

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v14, :cond_3

    .line 45
    .line 46
    if-eq v4, v13, :cond_1

    .line 47
    .line 48
    if-ne v4, v12, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/l;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch LA8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    iget-object v6, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcom/onesignal/user/internal/operations/impl/executors/l;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch LA8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v5

    .line 110
    move-object v5, v6

    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LV8/c;->DEBUG:LV8/c;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "UpdateUserOperationExecutor(operation: "

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x29

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v15, LV9/f;

    .line 141
    .line 142
    const/16 v22, 0x3f

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    invoke-direct/range {v15 .. v23}, LV9/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILbb/f;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LV9/e;

    .line 162
    .line 163
    const/16 v9, 0xf

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v4 .. v10}, LV9/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILbb/f;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v10, v4

    .line 179
    move-object v7, v5

    .line 180
    move v9, v6

    .line 181
    move-object v8, v15

    .line 182
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_16

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LO8/g;

    .line 193
    .line 194
    instance-of v6, v4, LZ9/k;

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, LZ9/k;

    .line 202
    .line 203
    invoke-virtual {v5}, LZ9/k;->getAppId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5}, LZ9/k;->getOnesignalId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object v7, v5

    .line 212
    move-object v5, v6

    .line 213
    :cond_5
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/g;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/g;

    .line 214
    .line 215
    check-cast v4, LZ9/k;

    .line 216
    .line 217
    invoke-virtual {v6, v4, v8}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createPropertiesFromOperation(LZ9/k;LV9/f;)LV9/f;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    instance-of v6, v4, LZ9/d;

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, LZ9/d;

    .line 230
    .line 231
    invoke-virtual {v5}, LZ9/d;->getAppId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5}, LZ9/d;->getOnesignalId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v7, v5

    .line 240
    move-object v5, v6

    .line 241
    :cond_7
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/g;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/g;

    .line 242
    .line 243
    check-cast v4, LZ9/d;

    .line 244
    .line 245
    invoke-virtual {v6, v4, v8}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createPropertiesFromOperation(LZ9/d;LV9/f;)LV9/f;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    instance-of v6, v4, LZ9/j;

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    if-nez v5, :cond_9

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    check-cast v5, LZ9/j;

    .line 258
    .line 259
    invoke-virtual {v5}, LZ9/j;->getAppId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5}, LZ9/j;->getOnesignalId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v7, v5

    .line 268
    move-object v5, v6

    .line 269
    :cond_9
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/g;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/g;

    .line 270
    .line 271
    check-cast v4, LZ9/j;

    .line 272
    .line 273
    invoke-virtual {v6, v4, v8}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createPropertiesFromOperation(LZ9/j;LV9/f;)LV9/f;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_2

    .line 278
    :cond_a
    instance-of v6, v4, LZ9/n;

    .line 279
    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    if-nez v5, :cond_b

    .line 283
    .line 284
    check-cast v4, LZ9/n;

    .line 285
    .line 286
    invoke-virtual {v4}, LZ9/n;->getAppId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4}, LZ9/n;->getOnesignalId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v7, v4

    .line 295
    :cond_b
    invoke-virtual {v10}, LV9/e;->getSessionCount()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    invoke-virtual {v10}, LV9/e;->getSessionCount()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    add-int/2addr v4, v14

    .line 313
    goto :goto_3

    .line 314
    :cond_c
    move v4, v14

    .line 315
    :goto_3
    new-instance v6, LV9/e;

    .line 316
    .line 317
    invoke-virtual {v10}, LV9/e;->getSessionTime()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    new-instance v15, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, LV9/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v10}, LV9/e;->getPurchases()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-direct {v6, v9, v15, v4, v10}, LV9/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    move-object v10, v6

    .line 338
    move v9, v14

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_d
    instance-of v6, v4, LZ9/m;

    .line 342
    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    if-nez v5, :cond_e

    .line 346
    .line 347
    move-object v5, v4

    .line 348
    check-cast v5, LZ9/m;

    .line 349
    .line 350
    invoke-virtual {v5}, LZ9/m;->getAppId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v5}, LZ9/m;->getOnesignalId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v7, v5

    .line 359
    move-object v5, v6

    .line 360
    :cond_e
    invoke-virtual {v10}, LV9/e;->getSessionTime()Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_f

    .line 365
    .line 366
    invoke-virtual {v10}, LV9/e;->getSessionTime()Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v15

    .line 377
    check-cast v4, LZ9/m;

    .line 378
    .line 379
    invoke-virtual {v4}, LZ9/m;->getSessionTime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v17

    .line 383
    add-long v17, v17, v15

    .line 384
    .line 385
    :goto_4
    move-wide/from16 v12, v17

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    check-cast v4, LZ9/m;

    .line 389
    .line 390
    invoke-virtual {v4}, LZ9/m;->getSessionTime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v17

    .line 394
    goto :goto_4

    .line 395
    :goto_5
    new-instance v4, LV9/e;

    .line 396
    .line 397
    new-instance v6, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, LV9/e;->getSessionCount()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v10}, LV9/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v10}, LV9/e;->getPurchases()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-direct {v4, v6, v12, v13, v10}, LV9/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    move-object v10, v4

    .line 418
    const/4 v12, 0x3

    .line 419
    const/4 v13, 0x2

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_10
    instance-of v6, v4, LZ9/l;

    .line 423
    .line 424
    if-eqz v6, :cond_15

    .line 425
    .line 426
    if-nez v5, :cond_11

    .line 427
    .line 428
    move-object v5, v4

    .line 429
    check-cast v5, LZ9/l;

    .line 430
    .line 431
    invoke-virtual {v5}, LZ9/l;->getAppId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v5}, LZ9/l;->getOnesignalId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object v7, v5

    .line 440
    move-object v5, v6

    .line 441
    :cond_11
    invoke-virtual {v10}, LV9/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_12

    .line 446
    .line 447
    invoke-virtual {v10}, LV9/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v6}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v12, v4

    .line 455
    check-cast v12, LZ9/l;

    .line 456
    .line 457
    invoke-virtual {v12}, LZ9/l;->getAmountSpent()Ljava/math/BigDecimal;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v6, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    const-string v12, "this.add(other)"

    .line 466
    .line 467
    invoke-static {v6, v12}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_12
    move-object v6, v4

    .line 472
    check-cast v6, LZ9/l;

    .line 473
    .line 474
    invoke-virtual {v6}, LZ9/l;->getAmountSpent()Ljava/math/BigDecimal;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    :goto_6
    invoke-virtual {v10}, LV9/e;->getPurchases()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    if-eqz v12, :cond_13

    .line 483
    .line 484
    invoke-virtual {v10}, LV9/e;->getPurchases()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v12}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v12}, LMa/m;->r0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    goto :goto_7

    .line 496
    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    :goto_7
    check-cast v4, LZ9/l;

    .line 502
    .line 503
    invoke-virtual {v4}, LZ9/l;->getPurchases()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-eqz v13, :cond_14

    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    check-cast v13, LZ9/g;

    .line 522
    .line 523
    new-instance v15, LV9/g;

    .line 524
    .line 525
    invoke-virtual {v13}, LZ9/g;->getSku()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    move-object/from16 v18, v2

    .line 530
    .line 531
    invoke-virtual {v13}, LZ9/g;->getIso()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v13}, LZ9/g;->getAmount()Ljava/math/BigDecimal;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-direct {v15, v14, v2, v13}, LV9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, v18

    .line 546
    .line 547
    const/4 v14, 0x1

    .line 548
    goto :goto_8

    .line 549
    :cond_14
    move-object/from16 v18, v2

    .line 550
    .line 551
    new-instance v4, LV9/e;

    .line 552
    .line 553
    invoke-virtual {v10}, LV9/e;->getSessionTime()Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v10}, LV9/e;->getSessionCount()Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-direct {v4, v2, v10, v6, v12}, LV9/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    move-object v10, v4

    .line 565
    move-object/from16 v2, v18

    .line 566
    .line 567
    const/4 v12, 0x3

    .line 568
    const/4 v13, 0x2

    .line 569
    const/4 v14, 0x1

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 573
    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v3, "Unrecognized operation: "

    .line 577
    .line 578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_16
    if-eqz v5, :cond_22

    .line 593
    .line 594
    if-eqz v7, :cond_22

    .line 595
    .line 596
    :try_start_2
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_userBackend:LV9/d;

    .line 597
    .line 598
    const-string v6, "onesignal_id"

    .line 599
    .line 600
    iput-object v1, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$0:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$1:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$2:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v7, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$3:Ljava/lang/Object;

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    iput v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->label:I

    .line 610
    .line 611
    invoke-interface/range {v4 .. v11}, LV9/d;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV9/f;ZLV9/e;LQa/d;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2
    :try_end_2
    .catch LA8/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 615
    if-ne v2, v3, :cond_17

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_17
    move-object v6, v1

    .line 619
    move-object v4, v7

    .line 620
    :goto_9
    :try_start_3
    check-cast v2, Lx8/b;

    .line 621
    .line 622
    if-eqz v2, :cond_19

    .line 623
    .line 624
    iget-object v7, v6, Lcom/onesignal/user/internal/operations/impl/executors/l;->_consistencyManager:Lz8/c;

    .line 625
    .line 626
    sget-object v8, Ly8/a;->USER:Ly8/a;

    .line 627
    .line 628
    iput-object v6, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$0:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$1:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$2:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$3:Ljava/lang/Object;

    .line 635
    .line 636
    const/4 v15, 0x2

    .line 637
    iput v15, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->label:I

    .line 638
    .line 639
    invoke-interface {v7, v4, v8, v2, v11}, Lz8/c;->setRywData(Ljava/lang/String;Lz8/b;Lx8/b;LQa/d;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-ne v2, v3, :cond_18

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_18
    move-object v3, v4

    .line 647
    move-object v4, v5

    .line 648
    move-object v5, v6

    .line 649
    goto :goto_b

    .line 650
    :cond_19
    iget-object v2, v6, Lcom/onesignal/user/internal/operations/impl/executors/l;->_consistencyManager:Lz8/c;

    .line 651
    .line 652
    const-string v7, "IamFetchReadyCondition"

    .line 653
    .line 654
    iput-object v6, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$0:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$1:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$2:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$3:Ljava/lang/Object;

    .line 661
    .line 662
    const/4 v8, 0x3

    .line 663
    iput v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->label:I

    .line 664
    .line 665
    invoke-interface {v2, v7, v11}, Lz8/c;->resolveConditionsWithID(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2
    :try_end_3
    .catch LA8/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 669
    if-ne v2, v3, :cond_18

    .line 670
    .line 671
    :goto_a
    return-object v3

    .line 672
    :goto_b
    :try_start_4
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/l;->_identityModelStore:LY9/b;

    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, LY9/a;

    .line 679
    .line 680
    invoke-virtual {v2}, LY9/a;->getOnesignalId()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_22

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_22

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LO8/g;

    .line 705
    .line 706
    instance-of v6, v2, LZ9/k;

    .line 707
    .line 708
    if-eqz v6, :cond_1b

    .line 709
    .line 710
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/l;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 711
    .line 712
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lcom/onesignal/user/internal/properties/a;

    .line 717
    .line 718
    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/h;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    move-object v6, v2

    .line 723
    check-cast v6, LZ9/k;

    .line 724
    .line 725
    invoke-virtual {v6}, LZ9/k;->getKey()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v2, LZ9/k;

    .line 730
    .line 731
    invoke-virtual {v2}, LZ9/k;->getValue()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    const-string v10, "HYDRATE"

    .line 736
    .line 737
    const/16 v12, 0x8

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/i;->setStringProperty$default(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_1b
    instance-of v6, v2, LZ9/d;

    .line 746
    .line 747
    if-eqz v6, :cond_1c

    .line 748
    .line 749
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/l;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 750
    .line 751
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Lcom/onesignal/user/internal/properties/a;

    .line 756
    .line 757
    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/h;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v2, LZ9/d;

    .line 762
    .line 763
    invoke-virtual {v2}, LZ9/d;->getKey()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    const-string v10, "HYDRATE"

    .line 768
    .line 769
    const/16 v12, 0x8

    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    const/4 v9, 0x0

    .line 773
    const/4 v11, 0x0

    .line 774
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/i;->setOptStringProperty$default(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_1c
    instance-of v6, v2, LZ9/j;

    .line 779
    .line 780
    if-eqz v6, :cond_1a

    .line 781
    .line 782
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/l;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 783
    .line 784
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    move-object v6, v2

    .line 789
    check-cast v6, LZ9/j;

    .line 790
    .line 791
    invoke-virtual {v6}, LZ9/j;->getProperty()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v2, LZ9/j;

    .line 796
    .line 797
    invoke-virtual {v2}, LZ9/j;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    const-string v10, "HYDRATE"

    .line 802
    .line 803
    const/16 v12, 0x8

    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/i;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_4
    .catch LA8/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :catch_2
    move-exception v0

    .line 812
    move-object v4, v5

    .line 813
    move-object v3, v7

    .line 814
    move-object v5, v1

    .line 815
    :goto_d
    sget-object v2, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 816
    .line 817
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    invoke-virtual {v2, v6}, Lcom/onesignal/common/g;->getResponseStatusType(I)Lcom/onesignal/common/g$a;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/m;->$EnumSwitchMapping$0:[I

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    aget v2, v6, v2

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    if-eq v2, v6, :cond_21

    .line 835
    .line 836
    const/4 v15, 0x2

    .line 837
    if-eq v2, v15, :cond_20

    .line 838
    .line 839
    const/4 v8, 0x3

    .line 840
    if-eq v2, v8, :cond_1d

    .line 841
    .line 842
    new-instance v9, LO8/a;

    .line 843
    .line 844
    sget-object v10, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 845
    .line 846
    const/16 v14, 0xe

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    const/4 v11, 0x0

    .line 850
    const/4 v12, 0x0

    .line 851
    const/4 v13, 0x0

    .line 852
    invoke-direct/range {v9 .. v15}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_1d
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/16 v6, 0x194

    .line 861
    .line 862
    if-ne v2, v6, :cond_1e

    .line 863
    .line 864
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/l;->_newRecordState:Lba/a;

    .line 865
    .line 866
    invoke-virtual {v2, v3}, Lba/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_1e

    .line 871
    .line 872
    new-instance v6, LO8/a;

    .line 873
    .line 874
    sget-object v7, LO8/b;->FAIL_RETRY:LO8/b;

    .line 875
    .line 876
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    const/4 v11, 0x6

    .line 881
    const/4 v12, 0x0

    .line 882
    const/4 v8, 0x0

    .line 883
    const/4 v9, 0x0

    .line 884
    invoke-direct/range {v6 .. v12}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 885
    .line 886
    .line 887
    return-object v6

    .line 888
    :cond_1e
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/l;->_buildUserService:LW9/a;

    .line 889
    .line 890
    invoke-interface {v2, v4, v3}, LW9/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    if-nez v8, :cond_1f

    .line 895
    .line 896
    new-instance v9, LO8/a;

    .line 897
    .line 898
    sget-object v10, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 899
    .line 900
    const/16 v14, 0xe

    .line 901
    .line 902
    const/4 v15, 0x0

    .line 903
    const/4 v11, 0x0

    .line 904
    const/4 v12, 0x0

    .line 905
    const/4 v13, 0x0

    .line 906
    invoke-direct/range {v9 .. v15}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 907
    .line 908
    .line 909
    return-object v9

    .line 910
    :cond_1f
    new-instance v5, LO8/a;

    .line 911
    .line 912
    sget-object v6, LO8/b;->FAIL_RETRY:LO8/b;

    .line 913
    .line 914
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    const/4 v10, 0x2

    .line 919
    const/4 v11, 0x0

    .line 920
    const/4 v7, 0x0

    .line 921
    invoke-direct/range {v5 .. v11}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 922
    .line 923
    .line 924
    return-object v5

    .line 925
    :cond_20
    new-instance v6, LO8/a;

    .line 926
    .line 927
    sget-object v7, LO8/b;->FAIL_UNAUTHORIZED:LO8/b;

    .line 928
    .line 929
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    const/4 v11, 0x6

    .line 934
    const/4 v12, 0x0

    .line 935
    const/4 v8, 0x0

    .line 936
    const/4 v9, 0x0

    .line 937
    invoke-direct/range {v6 .. v12}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 938
    .line 939
    .line 940
    move-object v9, v6

    .line 941
    goto :goto_e

    .line 942
    :cond_21
    new-instance v7, LO8/a;

    .line 943
    .line 944
    sget-object v8, LO8/b;->FAIL_RETRY:LO8/b;

    .line 945
    .line 946
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    const/4 v12, 0x6

    .line 951
    const/4 v13, 0x0

    .line 952
    const/4 v9, 0x0

    .line 953
    const/4 v10, 0x0

    .line 954
    invoke-direct/range {v7 .. v13}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 955
    .line 956
    .line 957
    move-object v9, v7

    .line 958
    :goto_e
    return-object v9

    .line 959
    :cond_22
    new-instance v2, LO8/a;

    .line 960
    .line 961
    sget-object v3, LO8/b;->SUCCESS:LO8/b;

    .line 962
    .line 963
    const/16 v7, 0xe

    .line 964
    .line 965
    const/4 v8, 0x0

    .line 966
    const/4 v4, 0x0

    .line 967
    const/4 v5, 0x0

    .line 968
    const/4 v6, 0x0

    .line 969
    invoke-direct/range {v2 .. v8}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 970
    .line 971
    .line 972
    return-object v2
.end method

.method public getOperations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v4, "track-session-end"

    .line 2
    .line 3
    const-string v5, "track-purchase"

    .line 4
    .line 5
    const-string v0, "set-tag"

    .line 6
    .line 7
    const-string v1, "delete-tag"

    .line 8
    .line 9
    const-string v2, "set-property"

    .line 10
    .line 11
    const-string v3, "track-session-start"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
