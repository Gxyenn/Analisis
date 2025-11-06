.class public final Lcom/google/android/gms/internal/play_billing/H0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/N0;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/c0;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/play_billing/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/H0;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/c0;[IIILcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/H0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/H0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/H0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/H0;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/play_billing/H0;->g:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/play_billing/H0;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/H0;->i:Lcom/google/android/gms/internal/play_billing/o0;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/H0;->e:Lcom/google/android/gms/internal/play_billing/c0;

    .line 21
    .line 22
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lcom/google/android/gms/internal/play_billing/G0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Lcom/google/android/gms/internal/play_billing/M0;Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/o0;)Lcom/google/android/gms/internal/play_billing/H0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/M0;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/M0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/play_billing/H0;->j:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/M0;->c:[Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/M0;->a:Lcom/google/android/gms/internal/play_billing/c0;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 369
    .line 370
    add-int v6, v11, v11

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 373
    .line 374
    new-array v11, v11, [I

    .line 375
    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    move/from16 v22, v16

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 387
    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    const/16 v24, 0xd

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 409
    .line 410
    const v2, 0xd800

    .line 411
    .line 412
    .line 413
    if-lt v5, v2, :cond_15

    .line 414
    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 416
    .line 417
    shl-int v2, v2, v24

    .line 418
    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v5, v26

    .line 423
    .line 424
    move/from16 v2, v27

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 428
    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 434
    .line 435
    move/from16 v2, v24

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 444
    .line 445
    const v3, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v2, v3, :cond_18

    .line 449
    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 451
    .line 452
    const/16 v26, 0xd

    .line 453
    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 461
    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 463
    .line 464
    shl-int v3, v3, v26

    .line 465
    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 468
    .line 469
    move/from16 v5, v28

    .line 470
    .line 471
    const v3, 0xd800

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 476
    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 479
    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 485
    .line 486
    aput v21, v15, v20

    .line 487
    .line 488
    move/from16 v20, v3

    .line 489
    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 491
    .line 492
    move/from16 v26, v4

    .line 493
    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 495
    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    const/16 v4, 0x33

    .line 499
    .line 500
    if-lt v3, v4, :cond_23

    .line 501
    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 509
    .line 510
    const v4, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v5, v4, :cond_1b

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 516
    .line 517
    move/from16 v33, v29

    .line 518
    .line 519
    move/from16 v29, v5

    .line 520
    .line 521
    move/from16 v5, v33

    .line 522
    .line 523
    const/16 v33, 0xd

    .line 524
    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 534
    .line 535
    shl-int v4, v4, v33

    .line 536
    .line 537
    or-int v29, v29, v4

    .line 538
    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 540
    .line 541
    move/from16 v5, v34

    .line 542
    .line 543
    const v4, 0xd800

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 548
    .line 549
    or-int v5, v29, v4

    .line 550
    .line 551
    move/from16 v4, v34

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 555
    .line 556
    :goto_10
    move/from16 v29, v4

    .line 557
    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 559
    .line 560
    move/from16 v33, v5

    .line 561
    .line 562
    const/16 v5, 0x9

    .line 563
    .line 564
    if-eq v4, v5, :cond_1c

    .line 565
    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    if-ne v4, v5, :cond_1d

    .line 569
    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 573
    .line 574
    if-ne v4, v5, :cond_20

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/M0;->a()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 582
    .line 583
    if-eqz v28, :cond_1e

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 591
    .line 592
    add-int v19, v19, v19

    .line 593
    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 595
    .line 596
    aget-object v10, v24, v10

    .line 597
    .line 598
    aput-object v10, v6, v19

    .line 599
    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 605
    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 607
    .line 608
    add-int v19, v19, v19

    .line 609
    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 611
    .line 612
    aget-object v5, v24, v10

    .line 613
    .line 614
    aput-object v5, v6, v30

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 618
    .line 619
    move/from16 v28, v4

    .line 620
    .line 621
    aget-object v4, v24, v5

    .line 622
    .line 623
    move/from16 v30, v5

    .line 624
    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/H0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 639
    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 646
    .line 647
    move/from16 v30, v4

    .line 648
    .line 649
    aget-object v4, v24, v5

    .line 650
    .line 651
    move/from16 v31, v5

    .line 652
    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/H0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 667
    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 674
    .line 675
    move/from16 v5, v30

    .line 676
    .line 677
    const v25, 0xd800

    .line 678
    .line 679
    .line 680
    move-object/from16 v29, v6

    .line 681
    .line 682
    move/from16 v30, v7

    .line 683
    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 688
    .line 689
    goto/16 :goto_24

    .line 690
    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 692
    .line 693
    aget-object v29, v24, v10

    .line 694
    .line 695
    move/from16 v33, v4

    .line 696
    .line 697
    move-object/from16 v4, v29

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/H0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v3, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v3, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v30, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v3, v6, :cond_2d

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v3, v6, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v30, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 734
    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 736
    .line 737
    if-eq v3, v6, :cond_2a

    .line 738
    .line 739
    const/16 v6, 0x1e

    .line 740
    .line 741
    if-eq v3, v6, :cond_2a

    .line 742
    .line 743
    const/16 v6, 0x2c

    .line 744
    .line 745
    if-ne v3, v6, :cond_27

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 749
    .line 750
    if-ne v3, v6, :cond_29

    .line 751
    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 753
    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 755
    .line 756
    aput v21, v15, v22

    .line 757
    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 759
    .line 760
    aget-object v31, v24, v33

    .line 761
    .line 762
    add-int v22, v22, v22

    .line 763
    .line 764
    aput-object v31, v29, v22

    .line 765
    .line 766
    if-eqz v28, :cond_28

    .line 767
    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 771
    .line 772
    aget-object v6, v24, v6

    .line 773
    .line 774
    aput-object v6, v29, v22

    .line 775
    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 778
    .line 779
    :goto_18
    move/from16 v30, v7

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/M0;->a()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 801
    .line 802
    if-eqz v28, :cond_2b

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 814
    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 818
    .line 819
    aput-object v19, v29, v6

    .line 820
    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 827
    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 833
    .line 834
    aput-object v19, v29, v6

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 838
    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 846
    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v8, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v3, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v5, v8, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 878
    .line 879
    const/16 v25, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v25

    .line 892
    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 895
    .line 896
    move/from16 v7, v31

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 900
    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 904
    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v7

    .line 910
    .line 911
    aget-object v7, v24, v25

    .line 912
    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v8, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/H0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 927
    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 941
    .line 942
    .line 943
    move/from16 v31, v5

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 947
    .line 948
    if-lt v3, v7, :cond_32

    .line 949
    .line 950
    const/16 v7, 0x31

    .line 951
    .line 952
    if-gt v3, v7, :cond_32

    .line 953
    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 955
    .line 956
    aput v4, v15, v23

    .line 957
    .line 958
    move/from16 v23, v7

    .line 959
    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 963
    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 965
    .line 966
    aput v26, v11, v21

    .line 967
    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 969
    .line 970
    move-object/from16 v32, v1

    .line 971
    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 973
    .line 974
    if-eqz v1, :cond_33

    .line 975
    .line 976
    const/high16 v1, 0x20000000

    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 981
    .line 982
    if-eqz v2, :cond_34

    .line 983
    .line 984
    const/high16 v2, 0x10000000

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 989
    .line 990
    const/high16 v4, -0x80000000

    .line 991
    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 995
    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1001
    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1003
    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1005
    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1008
    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1011
    .line 1012
    move/from16 v5, v25

    .line 1013
    .line 1014
    move/from16 v2, v27

    .line 1015
    .line 1016
    move-object/from16 v6, v29

    .line 1017
    .line 1018
    move/from16 v7, v30

    .line 1019
    .line 1020
    move/from16 v4, v31

    .line 1021
    .line 1022
    move-object/from16 v1, v32

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1027
    .line 1028
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 1029
    .line 1030
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/M0;->a:Lcom/google/android/gms/internal/play_billing/c0;

    .line 1031
    .line 1032
    move-object/from16 v18, p1

    .line 1033
    .line 1034
    move-object/from16 v19, p2

    .line 1035
    .line 1036
    move/from16 v17, v9

    .line 1037
    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1040
    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/H0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/c0;[IIILcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/o0;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0
.end method

.method public static v(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/s0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final B(I)Lcom/google/android/gms/internal/play_billing/N0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/N0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/K0;->c:Lcom/google/android/gms/internal/play_billing/K0;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/K0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/N0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/N0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/H0;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/N0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/N0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/N0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/H0;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/N0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/N0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a()Lcom/google/android/gms/internal/play_billing/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->e:Lcom/google/android/gms/internal/play_billing/c0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/H0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/q0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->l()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/c0;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/H0;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/play_billing/C0;

    .line 70
    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/C0;->a:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/play_billing/u0;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/play_billing/d0;

    .line 84
    .line 85
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/d0;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/d0;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/N0;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/N0;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->i:Lcom/google/android/gms/internal/play_billing/o0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q0;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/R0;

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/R0;->e:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/R0;->e:Z

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/H0;->g:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_b

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/H0;->f:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_9

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/H0;->x(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_8

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_8

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/android/gms/internal/play_billing/C0;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/H0;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    add-int/2addr v4, v4

    .line 121
    aget-object v1, v1, v4

    .line 122
    .line 123
    invoke-static {v1}, Ls1/f;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    and-int v5, v11, v7

    .line 139
    .line 140
    int-to-long v9, v5

    .line 141
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/N0;->c(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    and-int v5, v11, v7

    .line 153
    .line 154
    int-to-long v9, v5

    .line 155
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move v9, v6

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ge v9, v10, :cond_a

    .line 177
    .line 178
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/N0;->c(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    and-int v5, v11, v7

    .line 205
    .line 206
    int-to-long v9, v5

    .line 207
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/N0;->c(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    :cond_9
    :goto_3
    return v6

    .line 218
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    move v2, v3

    .line 221
    move v3, v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    return v5
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/H0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/H0;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/H0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/W0;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/W0;->j(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/H0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/W0;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/W0;->j(JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/C0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/W0;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u0;

    .line 115
    .line 116
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/play_billing/u0;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lcom/google/android/gms/internal/play_billing/d0;

    .line 136
    .line 137
    iget-boolean v5, v5, Lcom/google/android/gms/internal/play_billing/d0;->a:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/u0;->f(I)Lcom/google/android/gms/internal/play_billing/u0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/W0;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/H0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/W0;->k(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/W0;->j(JLjava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/W0;->k(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/W0;->j(JLjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/W0;->j(JLjava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/W0;->j(JLjava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/W0;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/H0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/W0;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 317
    .line 318
    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/V0;->g(Ljava/lang/Object;J)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/V0;->c(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/W0;->j(JLjava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/W0;->k(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/W0;->j(JLjava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/W0;->k(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/W0;->k(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 427
    .line 428
    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/V0;->b(Ljava/lang/Object;J)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/V0;->f(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 447
    .line 448
    invoke-virtual {v6, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/V0;->a(Ljava/lang/Object;J)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/V0;->e(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/O0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    move-object v7, p1

    .line 470
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    const-string v0, "Mutating immutable message: "

    .line 477
    .line 478
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/q0;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/H0;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 484
    .line 485
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/V0;->g(Ljava/lang/Object;J)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 544
    .line 545
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/V0;->b(Ljava/lang/Object;J)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 558
    .line 559
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/V0;->a(Ljava/lang/Object;J)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/R0;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/R0;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    add-int/2addr p1, v1

    .line 584
    return p1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/TB;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/TB;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/B0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v7, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    move v3, v8

    .line 14
    move v5, v3

    .line 15
    move v4, v9

    .line 16
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 17
    .line 18
    array-length v10, v6

    .line 19
    if-ge v3, v10, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/H0;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    aget v12, v6, v3

    .line 30
    .line 31
    const/16 v13, 0x11

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-gt v11, v13, :cond_2

    .line 35
    .line 36
    add-int/lit8 v13, v3, 0x2

    .line 37
    .line 38
    aget v13, v6, v13

    .line 39
    .line 40
    and-int v15, v13, v9

    .line 41
    .line 42
    if-eq v15, v4, :cond_1

    .line 43
    .line 44
    if-ne v15, v9, :cond_0

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v4, v15

    .line 49
    invoke-virtual {v7, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v5, v4

    .line 54
    :goto_1
    move v4, v15

    .line 55
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 56
    .line 57
    shl-int v13, v14, v13

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v13, v8

    .line 61
    :goto_2
    and-int/2addr v10, v9

    .line 62
    int-to-long v9, v10

    .line 63
    const/16 v16, 0x3f

    .line 64
    .line 65
    packed-switch v11, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :pswitch_0
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v0, v12, v6, v9}, Lcom/google/android/gms/internal/play_billing/B0;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/N0;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    add-long v13, v9, v9

    .line 100
    .line 101
    shr-long v9, v9, v16

    .line 102
    .line 103
    xor-long/2addr v9, v13

    .line 104
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 107
    .line 108
    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->k0(IJ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :pswitch_2
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int v9, v6, v6

    .line 124
    .line 125
    shr-int/lit8 v6, v6, 0x1f

    .line 126
    .line 127
    xor-int/2addr v6, v9

    .line 128
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    .line 131
    .line 132
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/i0;->i0(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :pswitch_3
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 150
    .line 151
    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->c0(IJ)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :pswitch_4
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    .line 169
    .line 170
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/i0;->a0(II)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :pswitch_5
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    .line 188
    .line 189
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/i0;->e0(II)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    .line 207
    .line 208
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/i0;->i0(II)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :pswitch_7
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/google/android/gms/internal/play_billing/h0;

    .line 224
    .line 225
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    .line 228
    .line 229
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/i0;->Z(ILcom/google/android/gms/internal/play_billing/h0;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :pswitch_8
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v0, v12, v6, v9}, Lcom/google/android/gms/internal/play_billing/B0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/N0;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :pswitch_9
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    instance-of v9, v6, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v9, :cond_3

    .line 266
    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    .line 272
    .line 273
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/i0;->g0(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_3
    check-cast v6, Lcom/google/android/gms/internal/play_billing/h0;

    .line 279
    .line 280
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    .line 283
    .line 284
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/i0;->Z(ILcom/google/android/gms/internal/play_billing/h0;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :pswitch_a
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_6

    .line 294
    .line 295
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    .line 308
    .line 309
    shl-int/lit8 v10, v12, 0x3

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->j0(I)V

    .line 312
    .line 313
    .line 314
    iget v10, v9, Lcom/google/android/gms/internal/play_billing/i0;->f:I

    .line 315
    .line 316
    :try_start_0
    iget-object v11, v9, Lcom/google/android/gms/internal/play_billing/i0;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    .line 318
    add-int/lit8 v12, v10, 0x1

    .line 319
    .line 320
    :try_start_1
    aput-byte v6, v11, v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    .line 322
    iput v12, v9, Lcom/google/android/gms/internal/play_billing/i0;->f:I

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :catch_0
    move-exception v0

    .line 327
    move v10, v12

    .line 328
    :goto_3
    move-object/from16 v17, v0

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catch_1
    move-exception v0

    .line 332
    goto :goto_3

    .line 333
    :goto_4
    iget v0, v9, Lcom/google/android/gms/internal/play_billing/i0;->e:I

    .line 334
    .line 335
    new-instance v11, LC2/t;

    .line 336
    .line 337
    int-to-long v12, v10

    .line 338
    int-to-long v14, v0

    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    const/16 v18, 0x9

    .line 342
    .line 343
    invoke-direct/range {v11 .. v18}, LC2/t;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 344
    .line 345
    .line 346
    throw v11

    .line 347
    :pswitch_b
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_6

    .line 352
    .line 353
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    .line 360
    .line 361
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/i0;->a0(II)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :pswitch_c
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_6

    .line 371
    .line 372
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 379
    .line 380
    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->c0(IJ)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :pswitch_d
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_6

    .line 390
    .line 391
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    .line 398
    .line 399
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/i0;->e0(II)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :pswitch_e
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_6

    .line 409
    .line 410
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 417
    .line 418
    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->k0(IJ)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :pswitch_f
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_6

    .line 428
    .line 429
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 436
    .line 437
    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->k0(IJ)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :pswitch_10
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_6

    .line 447
    .line 448
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/Float;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/i0;->a0(II)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_b

    .line 470
    .line 471
    :pswitch_11
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_6

    .line 476
    .line 477
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ljava/lang/Double;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v9

    .line 487
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 490
    .line 491
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->c0(IJ)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :pswitch_12
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-nez v6, :cond_4

    .line 505
    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :cond_4
    div-int/lit8 v3, v3, 0x3

    .line 509
    .line 510
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/H0;->b:[Ljava/lang/Object;

    .line 511
    .line 512
    add-int/2addr v3, v3

    .line 513
    aget-object v0, v0, v3

    .line 514
    .line 515
    invoke-static {v0}, Ls1/f;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :pswitch_13
    aget v6, v6, v3

    .line 521
    .line 522
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    sget-object v11, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 533
    .line 534
    if-eqz v9, :cond_6

    .line 535
    .line 536
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-nez v11, :cond_6

    .line 541
    .line 542
    move v11, v8

    .line 543
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-ge v11, v12, :cond_6

    .line 548
    .line 549
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v0, v6, v12, v10}, Lcom/google/android/gms/internal/play_billing/B0;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/N0;)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :pswitch_14
    aget v6, v6, v3

    .line 560
    .line 561
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :pswitch_15
    aget v6, v6, v3

    .line 573
    .line 574
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :pswitch_16
    aget v6, v6, v3

    .line 586
    .line 587
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :pswitch_17
    aget v6, v6, v3

    .line 599
    .line 600
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :pswitch_18
    aget v6, v6, v3

    .line 612
    .line 613
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :pswitch_19
    aget v6, v6, v3

    .line 625
    .line 626
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :pswitch_1a
    aget v6, v6, v3

    .line 638
    .line 639
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :pswitch_1b
    aget v6, v6, v3

    .line 651
    .line 652
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :pswitch_1c
    aget v6, v6, v3

    .line 664
    .line 665
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :pswitch_1d
    aget v6, v6, v3

    .line 677
    .line 678
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    check-cast v9, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :pswitch_1e
    aget v6, v6, v3

    .line 690
    .line 691
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_b

    .line 701
    .line 702
    :pswitch_1f
    aget v6, v6, v3

    .line 703
    .line 704
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_b

    .line 714
    .line 715
    :pswitch_20
    aget v6, v6, v3

    .line 716
    .line 717
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_b

    .line 727
    .line 728
    :pswitch_21
    aget v6, v6, v3

    .line 729
    .line 730
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/O0;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :pswitch_22
    aget v6, v6, v3

    .line 742
    .line 743
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    check-cast v9, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_b

    .line 753
    .line 754
    :pswitch_23
    aget v6, v6, v3

    .line 755
    .line 756
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_b

    .line 766
    .line 767
    :pswitch_24
    aget v6, v6, v3

    .line 768
    .line 769
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    check-cast v9, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_b

    .line 779
    .line 780
    :pswitch_25
    aget v6, v6, v3

    .line 781
    .line 782
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_b

    .line 792
    .line 793
    :pswitch_26
    aget v6, v6, v3

    .line 794
    .line 795
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    check-cast v9, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :pswitch_27
    aget v6, v6, v3

    .line 807
    .line 808
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    check-cast v9, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_b

    .line 818
    .line 819
    :pswitch_28
    aget v6, v6, v3

    .line 820
    .line 821
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Ljava/util/List;

    .line 826
    .line 827
    sget-object v10, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 828
    .line 829
    if-eqz v9, :cond_6

    .line 830
    .line 831
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-nez v10, :cond_6

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    move v10, v8

    .line 841
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    if-ge v10, v11, :cond_6

    .line 846
    .line 847
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v11, Lcom/google/android/gms/internal/play_billing/i0;

    .line 850
    .line 851
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    check-cast v12, Lcom/google/android/gms/internal/play_billing/h0;

    .line 856
    .line 857
    invoke-virtual {v11, v6, v12}, Lcom/google/android/gms/internal/play_billing/i0;->Z(ILcom/google/android/gms/internal/play_billing/h0;)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v10, v10, 0x1

    .line 861
    .line 862
    goto :goto_6

    .line 863
    :pswitch_29
    aget v6, v6, v3

    .line 864
    .line 865
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, Ljava/util/List;

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    sget-object v11, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 876
    .line 877
    if-eqz v9, :cond_6

    .line 878
    .line 879
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-nez v11, :cond_6

    .line 884
    .line 885
    move v11, v8

    .line 886
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    if-ge v11, v12, :cond_6

    .line 891
    .line 892
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    invoke-virtual {v0, v6, v12, v10}, Lcom/google/android/gms/internal/play_billing/B0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/N0;)V

    .line 897
    .line 898
    .line 899
    add-int/lit8 v11, v11, 0x1

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :pswitch_2a
    aget v6, v6, v3

    .line 903
    .line 904
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    check-cast v9, Ljava/util/List;

    .line 909
    .line 910
    sget-object v10, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 911
    .line 912
    if-eqz v9, :cond_6

    .line 913
    .line 914
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    if-nez v10, :cond_6

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move v10, v8

    .line 924
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-ge v10, v11, :cond_6

    .line 929
    .line 930
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v11, Lcom/google/android/gms/internal/play_billing/i0;

    .line 933
    .line 934
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    check-cast v12, Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v11, v6, v12}, Lcom/google/android/gms/internal/play_billing/i0;->g0(ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v10, v10, 0x1

    .line 944
    .line 945
    goto :goto_8

    .line 946
    :pswitch_2b
    aget v6, v6, v3

    .line 947
    .line 948
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    check-cast v9, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_b

    .line 958
    .line 959
    :pswitch_2c
    aget v6, v6, v3

    .line 960
    .line 961
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    check-cast v9, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_b

    .line 971
    .line 972
    :pswitch_2d
    aget v6, v6, v3

    .line 973
    .line 974
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    check-cast v9, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_b

    .line 984
    .line 985
    :pswitch_2e
    aget v6, v6, v3

    .line 986
    .line 987
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_b

    .line 997
    .line 998
    :pswitch_2f
    aget v6, v6, v3

    .line 999
    .line 1000
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    check-cast v9, Ljava/util/List;

    .line 1005
    .line 1006
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_b

    .line 1010
    .line 1011
    :pswitch_30
    aget v6, v6, v3

    .line 1012
    .line 1013
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    check-cast v9, Ljava/util/List;

    .line 1018
    .line 1019
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :pswitch_31
    aget v6, v6, v3

    .line 1025
    .line 1026
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_b

    .line 1036
    .line 1037
    :pswitch_32
    aget v6, v6, v3

    .line 1038
    .line 1039
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    check-cast v9, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/O0;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/B0;Z)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_b

    .line 1049
    .line 1050
    :pswitch_33
    move v6, v13

    .line 1051
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-eqz v6, :cond_6

    .line 1056
    .line 1057
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    invoke-virtual {v0, v12, v6, v9}, Lcom/google/android/gms/internal/play_billing/B0;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/N0;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_b

    .line 1069
    .line 1070
    :pswitch_34
    move v6, v13

    .line 1071
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_6

    .line 1076
    .line 1077
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v9

    .line 1081
    add-long v13, v9, v9

    .line 1082
    .line 1083
    shr-long v9, v9, v16

    .line 1084
    .line 1085
    xor-long/2addr v9, v13

    .line 1086
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1089
    .line 1090
    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->k0(IJ)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :pswitch_35
    move v6, v13

    .line 1096
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_6

    .line 1101
    .line 1102
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    add-int v6, v1, v1

    .line 1107
    .line 1108
    shr-int/lit8 v1, v1, 0x1f

    .line 1109
    .line 1110
    xor-int/2addr v1, v6

    .line 1111
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1114
    .line 1115
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/i0;->i0(II)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_b

    .line 1119
    .line 1120
    :pswitch_36
    move v6, v13

    .line 1121
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-eqz v6, :cond_6

    .line 1126
    .line 1127
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v9

    .line 1131
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1134
    .line 1135
    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->c0(IJ)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_b

    .line 1139
    .line 1140
    :pswitch_37
    move v6, v13

    .line 1141
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-eqz v6, :cond_6

    .line 1146
    .line 1147
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1154
    .line 1155
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/i0;->a0(II)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_b

    .line 1159
    .line 1160
    :pswitch_38
    move v6, v13

    .line 1161
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eqz v6, :cond_6

    .line 1166
    .line 1167
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1174
    .line 1175
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/i0;->e0(II)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :pswitch_39
    move v6, v13

    .line 1181
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_6

    .line 1186
    .line 1187
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1194
    .line 1195
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/i0;->i0(II)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_b

    .line 1199
    .line 1200
    :pswitch_3a
    move v6, v13

    .line 1201
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_6

    .line 1206
    .line 1207
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h0;

    .line 1212
    .line 1213
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1216
    .line 1217
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/i0;->Z(ILcom/google/android/gms/internal/play_billing/h0;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_b

    .line 1221
    .line 1222
    :pswitch_3b
    move v6, v13

    .line 1223
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-eqz v6, :cond_6

    .line 1228
    .line 1229
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-virtual {v0, v12, v6, v9}, Lcom/google/android/gms/internal/play_billing/B0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/N0;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_b

    .line 1241
    .line 1242
    :pswitch_3c
    move v6, v13

    .line 1243
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    if-eqz v6, :cond_6

    .line 1248
    .line 1249
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    instance-of v6, v1, Ljava/lang/String;

    .line 1254
    .line 1255
    if-eqz v6, :cond_5

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1262
    .line 1263
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/i0;->g0(ILjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_b

    .line 1267
    .line 1268
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h0;

    .line 1269
    .line 1270
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1273
    .line 1274
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/i0;->Z(ILcom/google/android/gms/internal/play_billing/h0;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_b

    .line 1278
    .line 1279
    :pswitch_3d
    move v6, v13

    .line 1280
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    if-eqz v6, :cond_6

    .line 1285
    .line 1286
    sget-object v1, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 1287
    .line 1288
    invoke-virtual {v1, v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/V0;->g(Ljava/lang/Object;J)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1295
    .line 1296
    shl-int/lit8 v9, v12, 0x3

    .line 1297
    .line 1298
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/play_billing/i0;->j0(I)V

    .line 1299
    .line 1300
    .line 1301
    iget v9, v6, Lcom/google/android/gms/internal/play_billing/i0;->f:I

    .line 1302
    .line 1303
    :try_start_2
    iget-object v10, v6, Lcom/google/android/gms/internal/play_billing/i0;->d:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1304
    .line 1305
    add-int/lit8 v11, v9, 0x1

    .line 1306
    .line 1307
    :try_start_3
    aput-byte v1, v10, v9
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1308
    .line 1309
    iput v11, v6, Lcom/google/android/gms/internal/play_billing/i0;->f:I

    .line 1310
    .line 1311
    goto/16 :goto_b

    .line 1312
    .line 1313
    :catch_2
    move-exception v0

    .line 1314
    move v9, v11

    .line 1315
    :goto_9
    move-object/from16 v16, v0

    .line 1316
    .line 1317
    goto :goto_a

    .line 1318
    :catch_3
    move-exception v0

    .line 1319
    goto :goto_9

    .line 1320
    :goto_a
    iget v0, v6, Lcom/google/android/gms/internal/play_billing/i0;->e:I

    .line 1321
    .line 1322
    new-instance v10, LC2/t;

    .line 1323
    .line 1324
    int-to-long v11, v9

    .line 1325
    int-to-long v13, v0

    .line 1326
    const/4 v15, 0x1

    .line 1327
    const/16 v17, 0x9

    .line 1328
    .line 1329
    invoke-direct/range {v10 .. v17}, LC2/t;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 1330
    .line 1331
    .line 1332
    throw v10

    .line 1333
    :pswitch_3e
    move v6, v13

    .line 1334
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_6

    .line 1339
    .line 1340
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1347
    .line 1348
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/i0;->a0(II)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_b

    .line 1352
    .line 1353
    :pswitch_3f
    move v6, v13

    .line 1354
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-eqz v6, :cond_6

    .line 1359
    .line 1360
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v9

    .line 1364
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1367
    .line 1368
    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->c0(IJ)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_b

    .line 1372
    .line 1373
    :pswitch_40
    move v6, v13

    .line 1374
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    if-eqz v6, :cond_6

    .line 1379
    .line 1380
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1387
    .line 1388
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/i0;->e0(II)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_b

    .line 1392
    :pswitch_41
    move v6, v13

    .line 1393
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-eqz v6, :cond_6

    .line 1398
    .line 1399
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v9

    .line 1403
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1406
    .line 1407
    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->k0(IJ)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_b

    .line 1411
    :pswitch_42
    move v6, v13

    .line 1412
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-eqz v6, :cond_6

    .line 1417
    .line 1418
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v9

    .line 1422
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1425
    .line 1426
    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->k0(IJ)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_b

    .line 1430
    :pswitch_43
    move v6, v13

    .line 1431
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    if-eqz v6, :cond_6

    .line 1436
    .line 1437
    sget-object v1, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 1438
    .line 1439
    invoke-virtual {v1, v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/V0;->b(Ljava/lang/Object;J)F

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v6, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1446
    .line 1447
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/i0;->a0(II)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_b

    .line 1455
    :pswitch_44
    move v6, v13

    .line 1456
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    if-eqz v6, :cond_6

    .line 1461
    .line 1462
    sget-object v1, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 1463
    .line 1464
    invoke-virtual {v1, v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/V0;->a(Ljava/lang/Object;J)D

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v9

    .line 1468
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/B0;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i0;

    .line 1471
    .line 1472
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v9

    .line 1476
    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/i0;->c0(IJ)V

    .line 1477
    .line 1478
    .line 1479
    :cond_6
    :goto_b
    add-int/lit8 v3, v3, 0x3

    .line 1480
    .line 1481
    const v9, 0xfffff

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v1, p0

    .line 1485
    .line 1486
    goto/16 :goto_0

    .line 1487
    .line 1488
    :cond_7
    move-object v1, v2

    .line 1489
    check-cast v1, Lcom/google/android/gms/internal/play_billing/q0;

    .line 1490
    .line 1491
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/R0;

    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/R0;->d(Lcom/google/android/gms/internal/play_billing/B0;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/c0;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/H0;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lcom/google/android/gms/internal/play_billing/m0;->b:Lcom/google/android/gms/internal/play_billing/m0;

    .line 61
    .line 62
    iget v13, v13, Lcom/google/android/gms/internal/play_billing/m0;->a:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lcom/google/android/gms/internal/play_billing/m0;->c:Lcom/google/android/gms/internal/play_billing/m0;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_13

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_18

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/play_billing/c0;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    shl-int/lit8 v8, v12, 0x3

    .line 99
    .line 100
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v8

    .line 105
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/c0;->b(Lcom/google/android/gms/internal/play_billing/N0;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_3
    add-int/2addr v5, v8

    .line 110
    :goto_4
    add-int/2addr v9, v5

    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_18

    .line 118
    .line 119
    shl-int/lit8 v5, v12, 0x3

    .line 120
    .line 121
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    add-long v11, v7, v7

    .line 126
    .line 127
    shr-long/2addr v7, v10

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    xor-long/2addr v7, v11

    .line 133
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/i0;->X(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :goto_5
    add-int/2addr v7, v5

    .line 138
    add-int/2addr v9, v7

    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_18

    .line 146
    .line 147
    shl-int/lit8 v5, v12, 0x3

    .line 148
    .line 149
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    add-int v8, v7, v7

    .line 154
    .line 155
    shr-int/lit8 v7, v7, 0x1f

    .line 156
    .line 157
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    xor-int/2addr v7, v8

    .line 162
    invoke-static {v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto/16 :goto_13

    .line 167
    .line 168
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_18

    .line 173
    .line 174
    shl-int/lit8 v5, v12, 0x3

    .line 175
    .line 176
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto/16 :goto_13

    .line 181
    .line 182
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_18

    .line 187
    .line 188
    shl-int/lit8 v5, v12, 0x3

    .line 189
    .line 190
    invoke-static {v5, v7, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    goto/16 :goto_13

    .line 195
    .line 196
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_18

    .line 201
    .line 202
    shl-int/lit8 v5, v12, 0x3

    .line 203
    .line 204
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-long v7, v7

    .line 209
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/i0;->X(J)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    goto :goto_5

    .line 218
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_18

    .line 223
    .line 224
    shl-int/lit8 v5, v12, 0x3

    .line 225
    .line 226
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    goto/16 :goto_13

    .line 239
    .line 240
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_18

    .line 245
    .line 246
    shl-int/lit8 v5, v12, 0x3

    .line 247
    .line 248
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcom/google/android/gms/internal/play_billing/h0;

    .line 253
    .line 254
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/h0;->e()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_18

    .line 273
    .line 274
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v8, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 283
    .line 284
    shl-int/lit8 v8, v12, 0x3

    .line 285
    .line 286
    check-cast v5, Lcom/google/android/gms/internal/play_billing/c0;

    .line 287
    .line 288
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/c0;->b(Lcom/google/android/gms/internal/play_billing/N0;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5, v5, v8, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    goto/16 :goto_13

    .line 301
    .line 302
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_18

    .line 307
    .line 308
    shl-int/lit8 v5, v12, 0x3

    .line 309
    .line 310
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    instance-of v8, v7, Lcom/google/android/gms/internal/play_billing/h0;

    .line 315
    .line 316
    if-eqz v8, :cond_4

    .line 317
    .line 318
    check-cast v7, Lcom/google/android/gms/internal/play_billing/h0;

    .line 319
    .line 320
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/h0;->e()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v7, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    goto/16 :goto_13

    .line 333
    .line 334
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->V(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_18

    .line 351
    .line 352
    shl-int/lit8 v5, v12, 0x3

    .line 353
    .line 354
    invoke-static {v5, v15, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    goto/16 :goto_13

    .line 359
    .line 360
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_18

    .line 365
    .line 366
    shl-int/lit8 v5, v12, 0x3

    .line 367
    .line 368
    invoke-static {v5, v7, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_18

    .line 379
    .line 380
    shl-int/lit8 v5, v12, 0x3

    .line 381
    .line 382
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    goto/16 :goto_13

    .line 387
    .line 388
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_18

    .line 393
    .line 394
    shl-int/lit8 v5, v12, 0x3

    .line 395
    .line 396
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/H0;->v(Ljava/lang/Object;J)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    int-to-long v7, v7

    .line 401
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/i0;->X(J)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_18

    .line 416
    .line 417
    shl-int/lit8 v5, v12, 0x3

    .line 418
    .line 419
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/i0;->X(J)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_18

    .line 438
    .line 439
    shl-int/lit8 v5, v12, 0x3

    .line 440
    .line 441
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/H0;->z(Ljava/lang/Object;J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/i0;->X(J)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_18

    .line 460
    .line 461
    shl-int/lit8 v5, v12, 0x3

    .line 462
    .line 463
    invoke-static {v5, v7, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    goto/16 :goto_13

    .line 468
    .line 469
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_18

    .line 474
    .line 475
    shl-int/lit8 v5, v12, 0x3

    .line 476
    .line 477
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    goto/16 :goto_13

    .line 482
    .line 483
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    div-int/lit8 v7, v2, 0x3

    .line 488
    .line 489
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/H0;->b:[Ljava/lang/Object;

    .line 490
    .line 491
    add-int/2addr v7, v7

    .line 492
    aget-object v7, v8, v7

    .line 493
    .line 494
    check-cast v5, Lcom/google/android/gms/internal/play_billing/C0;

    .line 495
    .line 496
    if-nez v7, :cond_6

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_18

    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/C0;->entrySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_5

    .line 517
    .line 518
    goto/16 :goto_13

    .line 519
    .line 520
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/Map$Entry;

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    throw v1

    .line 534
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Ljava/util/List;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    sget-object v8, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-nez v8, :cond_7

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    goto :goto_7

    .line 560
    :cond_7
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    :goto_6
    if-ge v10, v8, :cond_8

    .line 563
    .line 564
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    check-cast v13, Lcom/google/android/gms/internal/play_billing/c0;

    .line 569
    .line 570
    shl-int/lit8 v14, v12, 0x3

    .line 571
    .line 572
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    add-int/2addr v14, v14

    .line 577
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/play_billing/c0;->b(Lcom/google/android/gms/internal/play_billing/N0;)I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    add-int/2addr v13, v14

    .line 582
    add-int/2addr v11, v13

    .line 583
    add-int/lit8 v10, v10, 0x1

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_8
    :goto_7
    add-int/2addr v9, v11

    .line 587
    goto/16 :goto_13

    .line 588
    .line 589
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->l(Ljava/util/List;)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-lez v5, :cond_18

    .line 600
    .line 601
    shl-int/lit8 v7, v12, 0x3

    .line 602
    .line 603
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    goto/16 :goto_13

    .line 612
    .line 613
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->k(Ljava/util/List;)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-lez v5, :cond_18

    .line 624
    .line 625
    shl-int/lit8 v7, v12, 0x3

    .line 626
    .line 627
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    goto/16 :goto_13

    .line 636
    .line 637
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/List;

    .line 642
    .line 643
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 644
    .line 645
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    mul-int/2addr v5, v8

    .line 650
    if-lez v5, :cond_18

    .line 651
    .line 652
    shl-int/lit8 v7, v12, 0x3

    .line 653
    .line 654
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    goto/16 :goto_13

    .line 663
    .line 664
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    sget-object v8, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    mul-int/2addr v5, v7

    .line 677
    if-lez v5, :cond_18

    .line 678
    .line 679
    shl-int/lit8 v7, v12, 0x3

    .line 680
    .line 681
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    goto/16 :goto_13

    .line 690
    .line 691
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->f(Ljava/util/List;)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-lez v5, :cond_18

    .line 702
    .line 703
    shl-int/lit8 v7, v12, 0x3

    .line 704
    .line 705
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    goto/16 :goto_13

    .line 714
    .line 715
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->m(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-lez v5, :cond_18

    .line 726
    .line 727
    shl-int/lit8 v7, v12, 0x3

    .line 728
    .line 729
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    goto/16 :goto_13

    .line 738
    .line 739
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Ljava/util/List;

    .line 744
    .line 745
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 746
    .line 747
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-lez v5, :cond_18

    .line 752
    .line 753
    shl-int/lit8 v7, v12, 0x3

    .line 754
    .line 755
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    goto/16 :goto_13

    .line 764
    .line 765
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 770
    .line 771
    sget-object v8, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 772
    .line 773
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    mul-int/2addr v5, v7

    .line 778
    if-lez v5, :cond_18

    .line 779
    .line 780
    shl-int/lit8 v7, v12, 0x3

    .line 781
    .line 782
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    goto/16 :goto_13

    .line 791
    .line 792
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Ljava/util/List;

    .line 797
    .line 798
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 799
    .line 800
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    mul-int/2addr v5, v8

    .line 805
    if-lez v5, :cond_18

    .line 806
    .line 807
    shl-int/lit8 v7, v12, 0x3

    .line 808
    .line 809
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    goto/16 :goto_13

    .line 818
    .line 819
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->i(Ljava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-lez v5, :cond_18

    .line 830
    .line 831
    shl-int/lit8 v7, v12, 0x3

    .line 832
    .line 833
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    goto/16 :goto_13

    .line 842
    .line 843
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->n(Ljava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-lez v5, :cond_18

    .line 854
    .line 855
    shl-int/lit8 v7, v12, 0x3

    .line 856
    .line 857
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    goto/16 :goto_13

    .line 866
    .line 867
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->j(Ljava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-lez v5, :cond_18

    .line 878
    .line 879
    shl-int/lit8 v7, v12, 0x3

    .line 880
    .line 881
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    goto/16 :goto_13

    .line 890
    .line 891
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    sget-object v8, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 898
    .line 899
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    mul-int/2addr v5, v7

    .line 904
    if-lez v5, :cond_18

    .line 905
    .line 906
    shl-int/lit8 v7, v12, 0x3

    .line 907
    .line 908
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    goto/16 :goto_13

    .line 917
    .line 918
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    mul-int/2addr v5, v8

    .line 931
    if-lez v5, :cond_18

    .line 932
    .line 933
    shl-int/lit8 v7, v12, 0x3

    .line 934
    .line 935
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    goto/16 :goto_13

    .line 944
    .line 945
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ljava/util/List;

    .line 950
    .line 951
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 952
    .line 953
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-nez v7, :cond_9

    .line 958
    .line 959
    :goto_8
    const/4 v8, 0x0

    .line 960
    goto :goto_a

    .line 961
    :cond_9
    shl-int/lit8 v8, v12, 0x3

    .line 962
    .line 963
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->l(Ljava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    :goto_9
    mul-int/2addr v8, v7

    .line 972
    add-int/2addr v8, v5

    .line 973
    :cond_a
    :goto_a
    add-int/2addr v9, v8

    .line 974
    goto/16 :goto_13

    .line 975
    .line 976
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/util/List;

    .line 981
    .line 982
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 983
    .line 984
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_b

    .line 989
    .line 990
    goto :goto_8

    .line 991
    :cond_b
    shl-int/lit8 v8, v12, 0x3

    .line 992
    .line 993
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->k(Ljava/util/List;)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    goto :goto_9

    .line 1002
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, Ljava/util/List;

    .line 1007
    .line 1008
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/O0;->h(ILjava/util/List;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    goto/16 :goto_4

    .line 1013
    .line 1014
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Ljava/util/List;

    .line 1019
    .line 1020
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/O0;->g(ILjava/util/List;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Ljava/util/List;

    .line 1031
    .line 1032
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1033
    .line 1034
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-nez v7, :cond_c

    .line 1039
    .line 1040
    goto :goto_8

    .line 1041
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 1042
    .line 1043
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->f(Ljava/util/List;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    goto :goto_9

    .line 1052
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    check-cast v5, Ljava/util/List;

    .line 1057
    .line 1058
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1059
    .line 1060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    if-nez v7, :cond_d

    .line 1065
    .line 1066
    goto :goto_8

    .line 1067
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1068
    .line 1069
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->m(Ljava/util/List;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    goto :goto_9

    .line 1078
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Ljava/util/List;

    .line 1083
    .line 1084
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1085
    .line 1086
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    if-nez v7, :cond_e

    .line 1091
    .line 1092
    goto/16 :goto_8

    .line 1093
    .line 1094
    :cond_e
    shl-int/lit8 v8, v12, 0x3

    .line 1095
    .line 1096
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    mul-int/2addr v8, v7

    .line 1101
    const/4 v7, 0x0

    .line 1102
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    if-ge v7, v10, :cond_a

    .line 1107
    .line 1108
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    check-cast v10, Lcom/google/android/gms/internal/play_billing/h0;

    .line 1113
    .line 1114
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/h0;->e()I

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    invoke-static {v10, v10, v8}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    add-int/lit8 v7, v7, 0x1

    .line 1123
    .line 1124
    goto :goto_b

    .line 1125
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    check-cast v5, Ljava/util/List;

    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    sget-object v8, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1136
    .line 1137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-nez v8, :cond_f

    .line 1142
    .line 1143
    const/4 v10, 0x0

    .line 1144
    goto :goto_d

    .line 1145
    :cond_f
    shl-int/lit8 v10, v12, 0x3

    .line 1146
    .line 1147
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    mul-int/2addr v10, v8

    .line 1152
    const/4 v11, 0x0

    .line 1153
    :goto_c
    if-ge v11, v8, :cond_10

    .line 1154
    .line 1155
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    check-cast v12, Lcom/google/android/gms/internal/play_billing/c0;

    .line 1160
    .line 1161
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/c0;->b(Lcom/google/android/gms/internal/play_billing/N0;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v12

    .line 1165
    invoke-static {v12, v12, v10}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    add-int/lit8 v11, v11, 0x1

    .line 1170
    .line 1171
    goto :goto_c

    .line 1172
    :cond_10
    :goto_d
    add-int/2addr v9, v10

    .line 1173
    goto/16 :goto_13

    .line 1174
    .line 1175
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, Ljava/util/List;

    .line 1180
    .line 1181
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1182
    .line 1183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    if-nez v7, :cond_11

    .line 1188
    .line 1189
    goto/16 :goto_8

    .line 1190
    .line 1191
    :cond_11
    shl-int/lit8 v8, v12, 0x3

    .line 1192
    .line 1193
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    mul-int/2addr v8, v7

    .line 1198
    const/4 v10, 0x0

    .line 1199
    :goto_e
    if-ge v10, v7, :cond_a

    .line 1200
    .line 1201
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/h0;

    .line 1206
    .line 1207
    if-eqz v12, :cond_12

    .line 1208
    .line 1209
    check-cast v11, Lcom/google/android/gms/internal/play_billing/h0;

    .line 1210
    .line 1211
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/h0;->e()I

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    invoke-static {v11, v11, v8}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    goto :goto_f

    .line 1220
    :cond_12
    check-cast v11, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/i0;->V(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    add-int/2addr v11, v8

    .line 1227
    move v8, v11

    .line 1228
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1229
    .line 1230
    goto :goto_e

    .line 1231
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/util/List;

    .line 1236
    .line 1237
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1238
    .line 1239
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-nez v5, :cond_13

    .line 1244
    .line 1245
    :goto_10
    const/4 v7, 0x0

    .line 1246
    goto :goto_11

    .line 1247
    :cond_13
    shl-int/lit8 v7, v12, 0x3

    .line 1248
    .line 1249
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    add-int/2addr v7, v15

    .line 1254
    mul-int/2addr v7, v5

    .line 1255
    :goto_11
    add-int/2addr v9, v7

    .line 1256
    goto/16 :goto_13

    .line 1257
    .line 1258
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    check-cast v5, Ljava/util/List;

    .line 1263
    .line 1264
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/O0;->g(ILjava/util/List;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    goto/16 :goto_4

    .line 1269
    .line 1270
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Ljava/util/List;

    .line 1275
    .line 1276
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/O0;->h(ILjava/util/List;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    goto/16 :goto_4

    .line 1281
    .line 1282
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, Ljava/util/List;

    .line 1287
    .line 1288
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1289
    .line 1290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-nez v7, :cond_14

    .line 1295
    .line 1296
    goto/16 :goto_8

    .line 1297
    .line 1298
    :cond_14
    shl-int/lit8 v8, v12, 0x3

    .line 1299
    .line 1300
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->i(Ljava/util/List;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    goto/16 :goto_9

    .line 1309
    .line 1310
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, Ljava/util/List;

    .line 1315
    .line 1316
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1317
    .line 1318
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    if-nez v7, :cond_15

    .line 1323
    .line 1324
    goto/16 :goto_8

    .line 1325
    .line 1326
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1327
    .line 1328
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->n(Ljava/util/List;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    goto/16 :goto_9

    .line 1337
    .line 1338
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Ljava/util/List;

    .line 1343
    .line 1344
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1345
    .line 1346
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    if-nez v7, :cond_16

    .line 1351
    .line 1352
    goto :goto_10

    .line 1353
    :cond_16
    shl-int/lit8 v7, v12, 0x3

    .line 1354
    .line 1355
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/O0;->j(Ljava/util/List;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    mul-int/2addr v7, v5

    .line 1368
    add-int/2addr v7, v8

    .line 1369
    goto :goto_11

    .line 1370
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    check-cast v5, Ljava/util/List;

    .line 1375
    .line 1376
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/O0;->g(ILjava/util/List;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    goto/16 :goto_4

    .line 1381
    .line 1382
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    check-cast v5, Ljava/util/List;

    .line 1387
    .line 1388
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/O0;->h(ILjava/util/List;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    goto/16 :goto_4

    .line 1393
    .line 1394
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_18

    .line 1399
    .line 1400
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    check-cast v5, Lcom/google/android/gms/internal/play_billing/c0;

    .line 1405
    .line 1406
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    shl-int/lit8 v8, v12, 0x3

    .line 1411
    .line 1412
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v8

    .line 1416
    add-int/2addr v8, v8

    .line 1417
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/c0;->b(Lcom/google/android/gms/internal/play_billing/N0;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    goto/16 :goto_3

    .line 1422
    .line 1423
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_18

    .line 1428
    .line 1429
    shl-int/lit8 v0, v12, 0x3

    .line 1430
    .line 1431
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v7

    .line 1435
    add-long v11, v7, v7

    .line 1436
    .line 1437
    shr-long/2addr v7, v10

    .line 1438
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    xor-long/2addr v7, v11

    .line 1443
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/i0;->X(J)I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    :goto_12
    add-int/2addr v5, v0

    .line 1448
    goto/16 :goto_4

    .line 1449
    .line 1450
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_18

    .line 1455
    .line 1456
    shl-int/lit8 v0, v12, 0x3

    .line 1457
    .line 1458
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    add-int v7, v5, v5

    .line 1463
    .line 1464
    shr-int/lit8 v5, v5, 0x1f

    .line 1465
    .line 1466
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    xor-int/2addr v5, v7

    .line 1471
    invoke-static {v5, v0, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    goto/16 :goto_13

    .line 1476
    .line 1477
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_18

    .line 1482
    .line 1483
    shl-int/lit8 v0, v12, 0x3

    .line 1484
    .line 1485
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    goto/16 :goto_13

    .line 1490
    .line 1491
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_18

    .line 1496
    .line 1497
    shl-int/lit8 v0, v12, 0x3

    .line 1498
    .line 1499
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 1500
    .line 1501
    .line 1502
    move-result v9

    .line 1503
    goto/16 :goto_13

    .line 1504
    .line 1505
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_18

    .line 1510
    .line 1511
    shl-int/lit8 v0, v12, 0x3

    .line 1512
    .line 1513
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    int-to-long v7, v5

    .line 1518
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/i0;->X(J)I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    goto :goto_12

    .line 1527
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_18

    .line 1532
    .line 1533
    shl-int/lit8 v0, v12, 0x3

    .line 1534
    .line 1535
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    invoke-static {v5, v0, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 1544
    .line 1545
    .line 1546
    move-result v9

    .line 1547
    goto/16 :goto_13

    .line 1548
    .line 1549
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-eqz v5, :cond_18

    .line 1554
    .line 1555
    shl-int/lit8 v0, v12, 0x3

    .line 1556
    .line 1557
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h0;

    .line 1562
    .line 1563
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/h0;->e()I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    goto/16 :goto_13

    .line 1576
    .line 1577
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-eqz v5, :cond_18

    .line 1582
    .line 1583
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    sget-object v8, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1592
    .line 1593
    shl-int/lit8 v8, v12, 0x3

    .line 1594
    .line 1595
    check-cast v5, Lcom/google/android/gms/internal/play_billing/c0;

    .line 1596
    .line 1597
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v8

    .line 1601
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/c0;->b(Lcom/google/android/gms/internal/play_billing/N0;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    invoke-static {v5, v5, v8, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    goto/16 :goto_13

    .line 1610
    .line 1611
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_18

    .line 1616
    .line 1617
    shl-int/lit8 v0, v12, 0x3

    .line 1618
    .line 1619
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    instance-of v7, v5, Lcom/google/android/gms/internal/play_billing/h0;

    .line 1624
    .line 1625
    if-eqz v7, :cond_17

    .line 1626
    .line 1627
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h0;

    .line 1628
    .line 1629
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/h0;->e()I

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/gms/internal/play_billing/G0;->h(IIII)I

    .line 1638
    .line 1639
    .line 1640
    move-result v9

    .line 1641
    goto/16 :goto_13

    .line 1642
    .line 1643
    :cond_17
    check-cast v5, Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/i0;->V(Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    goto/16 :goto_12

    .line 1654
    .line 1655
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_18

    .line 1660
    .line 1661
    shl-int/lit8 v0, v12, 0x3

    .line 1662
    .line 1663
    invoke-static {v0, v15, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    goto/16 :goto_13

    .line 1668
    .line 1669
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_18

    .line 1674
    .line 1675
    shl-int/lit8 v0, v12, 0x3

    .line 1676
    .line 1677
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 1678
    .line 1679
    .line 1680
    move-result v9

    .line 1681
    goto :goto_13

    .line 1682
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    if-eqz v5, :cond_18

    .line 1687
    .line 1688
    shl-int/lit8 v0, v12, 0x3

    .line 1689
    .line 1690
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 1691
    .line 1692
    .line 1693
    move-result v9

    .line 1694
    goto :goto_13

    .line 1695
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_18

    .line 1700
    .line 1701
    shl-int/lit8 v0, v12, 0x3

    .line 1702
    .line 1703
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    int-to-long v7, v5

    .line 1708
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/i0;->X(J)I

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    goto/16 :goto_12

    .line 1717
    .line 1718
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-eqz v5, :cond_18

    .line 1723
    .line 1724
    shl-int/lit8 v0, v12, 0x3

    .line 1725
    .line 1726
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v7

    .line 1730
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/i0;->X(J)I

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    goto/16 :goto_12

    .line 1739
    .line 1740
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    if-eqz v5, :cond_18

    .line 1745
    .line 1746
    shl-int/lit8 v0, v12, 0x3

    .line 1747
    .line 1748
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v7

    .line 1752
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i0;->W(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/i0;->X(J)I

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    goto/16 :goto_12

    .line 1761
    .line 1762
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    if-eqz v5, :cond_18

    .line 1767
    .line 1768
    shl-int/lit8 v0, v12, 0x3

    .line 1769
    .line 1770
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 1771
    .line 1772
    .line 1773
    move-result v9

    .line 1774
    goto :goto_13

    .line 1775
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/H0;->q(Ljava/lang/Object;IIII)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    if-eqz v5, :cond_18

    .line 1780
    .line 1781
    shl-int/lit8 v0, v12, 0x3

    .line 1782
    .line 1783
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/G0;->g(III)I

    .line 1784
    .line 1785
    .line 1786
    move-result v9

    .line 1787
    :cond_18
    :goto_13
    add-int/lit8 v2, v2, 0x3

    .line 1788
    .line 1789
    move-object/from16 v0, p0

    .line 1790
    .line 1791
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    const v8, 0xfffff

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_0

    .line 1797
    .line 1798
    :cond_19
    move-object/from16 v0, p1

    .line 1799
    .line 1800
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 1801
    .line 1802
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/R0;

    .line 1803
    .line 1804
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/R0;->a()I

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    add-int/2addr v0, v9

    .line 1809
    return v0

    .line 1810
    nop

    .line 1811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/H0;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/O0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/O0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/O0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/O0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/O0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/O0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/O0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/V0;->g(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/V0;->g(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 408
    .line 409
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/V0;->b(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/V0;->b(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/H0;->o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/V0;->a(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/V0;->a(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/R0;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/R0;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/R0;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p1, 0x1

    .line 472
    return p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/H0;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/N0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/N0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/H0;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/N0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/play_billing/N0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/N0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/H0;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/H0;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/N0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/N0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {v2, v3, p2, v1}, Lcom/google/android/gms/internal/play_billing/W0;->j(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/H0;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/N0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/play_billing/N0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/play_billing/N0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/W0;->j(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/H0;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 18
    .line 19
    aget p2, p4, p2

    .line 20
    .line 21
    and-int/2addr p2, v2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {v0, v1, p3, p1}, Lcom/google/android/gms/internal/play_billing/W0;->j(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/H0;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/h0;->c:Lcom/google/android/gms/internal/play_billing/h0;

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/h0;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/h0;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/play_billing/h0;->c:Lcom/google/android/gms/internal/play_billing/h0;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/h0;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/V0;->g(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/V0;->b(Ljava/lang/Object;J)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/V0;->a(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/H0;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->e(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/TB;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/H0;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9e

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/play_billing/H0;->k:Lsun/misc/Unsafe;

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const v9, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/H0;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 34
    .line 35
    if-ge v4, v5, :cond_96

    .line 36
    .line 37
    add-int/lit8 v15, v4, 0x1

    .line 38
    .line 39
    aget-byte v4, v3, v4

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/measurement/z1;->O(I[BILcom/google/android/gms/internal/ads/TB;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget v4, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 48
    .line 49
    :cond_0
    move/from16 v34, v15

    .line 50
    .line 51
    move v15, v4

    .line 52
    move/from16 v4, v34

    .line 53
    .line 54
    const/16 p3, 0x3

    .line 55
    .line 56
    ushr-int/lit8 v11, v15, 0x3

    .line 57
    .line 58
    iget v3, v0, Lcom/google/android/gms/internal/play_billing/H0;->d:I

    .line 59
    .line 60
    move/from16 v19, v4

    .line 61
    .line 62
    iget v4, v0, Lcom/google/android/gms/internal/play_billing/H0;->c:I

    .line 63
    .line 64
    if-le v11, v7, :cond_1

    .line 65
    .line 66
    div-int/lit8 v8, v8, 0x3

    .line 67
    .line 68
    if-lt v11, v4, :cond_2

    .line 69
    .line 70
    if-gt v11, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/internal/play_billing/H0;->w(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-lt v11, v4, :cond_2

    .line 78
    .line 79
    if-gt v11, v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/play_billing/H0;->w(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v3, -0x1

    .line 89
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/play_billing/R0;->f:Lcom/google/android/gms/internal/play_billing/R0;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move/from16 v0, p5

    .line 97
    .line 98
    move/from16 v20, v4

    .line 99
    .line 100
    move-object v5, v6

    .line 101
    move/from16 v29, v9

    .line 102
    .line 103
    move v10, v11

    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-object/from16 v17, v13

    .line 107
    .line 108
    move v4, v15

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    move-object v12, v2

    .line 114
    move/from16 v2, v19

    .line 115
    .line 116
    goto/16 :goto_46

    .line 117
    .line 118
    :cond_3
    and-int/lit8 v7, v15, 0x7

    .line 119
    .line 120
    add-int/lit8 v17, v3, 0x1

    .line 121
    .line 122
    aget v4, v12, v17

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/H0;->x(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    and-int v6, v4, v16

    .line 129
    .line 130
    move-object/from16 v21, v12

    .line 131
    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    int-to-long v12, v6

    .line 135
    const-wide/16 v22, 0x1

    .line 136
    .line 137
    const/high16 v24, 0x20000000

    .line 138
    .line 139
    const-wide/16 v25, 0x0

    .line 140
    .line 141
    const-string v6, "Protocol message had invalid UTF-8."

    .line 142
    .line 143
    move-wide/from16 v28, v12

    .line 144
    .line 145
    const-string v13, ""

    .line 146
    .line 147
    const-string v12, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    const/16 v31, 0x1

    .line 150
    .line 151
    const/16 v10, 0x11

    .line 152
    .line 153
    if-gt v5, v10, :cond_28

    .line 154
    .line 155
    add-int/lit8 v10, v3, 0x2

    .line 156
    .line 157
    aget v10, v21, v10

    .line 158
    .line 159
    ushr-int/lit8 v27, v10, 0x14

    .line 160
    .line 161
    shl-int v27, v31, v27

    .line 162
    .line 163
    and-int v10, v10, v16

    .line 164
    .line 165
    move/from16 v32, v11

    .line 166
    .line 167
    if-eq v10, v9, :cond_6

    .line 168
    .line 169
    move/from16 v11, v16

    .line 170
    .line 171
    move-object/from16 v33, v12

    .line 172
    .line 173
    if-eq v9, v11, :cond_4

    .line 174
    .line 175
    int-to-long v11, v9

    .line 176
    invoke-virtual {v1, v2, v11, v12, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    const v11, 0xfffff

    .line 180
    .line 181
    .line 182
    :cond_4
    if-ne v10, v11, :cond_5

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    int-to-long v11, v10

    .line 187
    invoke-virtual {v1, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    :goto_3
    move v14, v9

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object/from16 v33, v12

    .line 194
    .line 195
    move v10, v9

    .line 196
    :goto_4
    packed-switch v5, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    move/from16 v5, p3

    .line 200
    .line 201
    if-ne v7, v5, :cond_7

    .line 202
    .line 203
    or-int v14, v14, v27

    .line 204
    .line 205
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/H0;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    shl-int/lit8 v5, v32, 0x3

    .line 210
    .line 211
    or-int/lit8 v8, v5, 0x4

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move/from16 v7, p4

    .line 219
    .line 220
    move-object/from16 v9, p6

    .line 221
    .line 222
    move v11, v3

    .line 223
    move-object v3, v5

    .line 224
    move/from16 v6, v19

    .line 225
    .line 226
    const/16 v20, -0x1

    .line 227
    .line 228
    move-object/from16 v5, p2

    .line 229
    .line 230
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/z1;->R(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/N0;[BIIILcom/google/android/gms/internal/ads/TB;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move-object v12, v9

    .line 235
    move-object v9, v5

    .line 236
    invoke-virtual {v0, v11, v2, v3}, Lcom/google/android/gms/internal/play_billing/H0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move/from16 v5, p4

    .line 240
    .line 241
    :goto_5
    move-object v3, v9

    .line 242
    move v9, v10

    .line 243
    move v8, v11

    .line 244
    move-object v6, v12

    .line 245
    :goto_6
    move/from16 v7, v32

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    move v11, v3

    .line 250
    const/16 v20, -0x1

    .line 251
    .line 252
    move-object/from16 v12, p2

    .line 253
    .line 254
    move-object v9, v1

    .line 255
    move-object v1, v2

    .line 256
    move/from16 v28, v14

    .line 257
    .line 258
    move/from16 v3, v19

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move/from16 v19, v15

    .line 263
    .line 264
    move-object/from16 v15, p6

    .line 265
    .line 266
    goto/16 :goto_18

    .line 267
    .line 268
    :pswitch_0
    move-object/from16 v9, p2

    .line 269
    .line 270
    move-object/from16 v12, p6

    .line 271
    .line 272
    move v11, v3

    .line 273
    move/from16 v3, v19

    .line 274
    .line 275
    const/16 v20, -0x1

    .line 276
    .line 277
    if-nez v7, :cond_8

    .line 278
    .line 279
    or-int v14, v14, v27

    .line 280
    .line 281
    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/measurement/z1;->Q([BILcom/google/android/gms/internal/ads/TB;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    iget-wide v3, v12, Lcom/google/android/gms/internal/ads/TB;->b:J

    .line 286
    .line 287
    and-long v5, v3, v22

    .line 288
    .line 289
    ushr-long v3, v3, v31

    .line 290
    .line 291
    neg-long v5, v5

    .line 292
    xor-long/2addr v5, v3

    .line 293
    move-wide/from16 v3, v28

    .line 294
    .line 295
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 296
    .line 297
    .line 298
    move/from16 v5, p4

    .line 299
    .line 300
    move v4, v7

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    move/from16 v28, v14

    .line 303
    .line 304
    move/from16 v19, v15

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object v15, v12

    .line 309
    move-object v12, v9

    .line 310
    :cond_9
    move-object v9, v1

    .line 311
    :cond_a
    move-object v1, v2

    .line 312
    goto/16 :goto_18

    .line 313
    .line 314
    :pswitch_1
    move-object/from16 v9, p2

    .line 315
    .line 316
    move-object/from16 v12, p6

    .line 317
    .line 318
    move-object v13, v2

    .line 319
    move v11, v3

    .line 320
    move/from16 v3, v19

    .line 321
    .line 322
    move-wide/from16 v5, v28

    .line 323
    .line 324
    const/16 v20, -0x1

    .line 325
    .line 326
    if-nez v7, :cond_b

    .line 327
    .line 328
    or-int v14, v14, v27

    .line 329
    .line 330
    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget v2, v12, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 335
    .line 336
    and-int/lit8 v3, v2, 0x1

    .line 337
    .line 338
    ushr-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    neg-int v3, v3

    .line 341
    xor-int/2addr v2, v3

    .line 342
    invoke-virtual {v1, v13, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    :goto_7
    move/from16 v5, p4

    .line 346
    .line 347
    :goto_8
    move-object v3, v9

    .line 348
    move v9, v10

    .line 349
    move v8, v11

    .line 350
    move-object v6, v12

    .line 351
    :goto_9
    move-object v2, v13

    .line 352
    goto :goto_6

    .line 353
    :cond_b
    move/from16 v28, v14

    .line 354
    .line 355
    move/from16 v19, v15

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move-object v15, v12

    .line 360
    move-object v12, v9

    .line 361
    move-object v9, v1

    .line 362
    :goto_a
    move-object v1, v13

    .line 363
    goto/16 :goto_18

    .line 364
    .line 365
    :pswitch_2
    move-object/from16 v9, p2

    .line 366
    .line 367
    move-object/from16 v12, p6

    .line 368
    .line 369
    move-object v13, v2

    .line 370
    move v11, v3

    .line 371
    move/from16 v3, v19

    .line 372
    .line 373
    move-wide/from16 v5, v28

    .line 374
    .line 375
    const/16 v20, -0x1

    .line 376
    .line 377
    if-nez v7, :cond_b

    .line 378
    .line 379
    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget v3, v12, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 384
    .line 385
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/H0;->A(I)Lcom/google/android/gms/internal/play_billing/s0;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/high16 v17, -0x80000000

    .line 390
    .line 391
    and-int v4, v4, v17

    .line 392
    .line 393
    if-eqz v4, :cond_e

    .line 394
    .line 395
    if-eqz v7, :cond_e

    .line 396
    .line 397
    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/play_billing/s0;->a(I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_c

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_c
    move-object v4, v13

    .line 405
    check-cast v4, Lcom/google/android/gms/internal/play_billing/q0;

    .line 406
    .line 407
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/R0;

    .line 408
    .line 409
    if-ne v5, v8, :cond_d

    .line 410
    .line 411
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/R0;->b()Lcom/google/android/gms/internal/play_billing/R0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iput-object v5, v4, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/R0;

    .line 416
    .line 417
    :cond_d
    int-to-long v3, v3

    .line 418
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/play_billing/R0;->c(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    move/from16 v5, p4

    .line 426
    .line 427
    move v4, v2

    .line 428
    goto :goto_8

    .line 429
    :cond_e
    :goto_c
    or-int v14, v14, v27

    .line 430
    .line 431
    invoke-virtual {v1, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :pswitch_3
    move-object/from16 v9, p2

    .line 436
    .line 437
    move-object/from16 v12, p6

    .line 438
    .line 439
    move-object v13, v2

    .line 440
    move v11, v3

    .line 441
    move/from16 v3, v19

    .line 442
    .line 443
    move-wide/from16 v5, v28

    .line 444
    .line 445
    const/4 v2, 0x2

    .line 446
    const/16 v20, -0x1

    .line 447
    .line 448
    if-ne v7, v2, :cond_b

    .line 449
    .line 450
    or-int v14, v14, v27

    .line 451
    .line 452
    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/measurement/z1;->H([BILcom/google/android/gms/internal/ads/TB;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v1, v13, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :pswitch_4
    move-object/from16 v9, p2

    .line 463
    .line 464
    move-object/from16 v12, p6

    .line 465
    .line 466
    move-object v13, v2

    .line 467
    move v11, v3

    .line 468
    move/from16 v3, v19

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    const/16 v20, -0x1

    .line 472
    .line 473
    if-ne v7, v2, :cond_f

    .line 474
    .line 475
    or-int v14, v14, v27

    .line 476
    .line 477
    move-object v2, v1

    .line 478
    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/H0;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v4, v2

    .line 483
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object v5, v4

    .line 488
    move v4, v3

    .line 489
    move-object v3, v9

    .line 490
    move-object v9, v5

    .line 491
    move/from16 v5, p4

    .line 492
    .line 493
    move-object v6, v12

    .line 494
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->S(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/N0;[BIILcom/google/android/gms/internal/ads/TB;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    move-object v2, v1

    .line 499
    move-object v12, v3

    .line 500
    move-object v1, v6

    .line 501
    invoke-virtual {v0, v11, v13, v2}, Lcom/google/android/gms/internal/play_billing/H0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object v1, v9

    .line 505
    move v9, v10

    .line 506
    move v8, v11

    .line 507
    goto/16 :goto_9

    .line 508
    .line 509
    :cond_f
    move-object/from16 v34, v9

    .line 510
    .line 511
    move-object v9, v1

    .line 512
    move-object v1, v12

    .line 513
    move-object/from16 v12, v34

    .line 514
    .line 515
    move/from16 v28, v14

    .line 516
    .line 517
    move/from16 v19, v15

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    move-object v15, v1

    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :pswitch_5
    move-object/from16 v12, p2

    .line 525
    .line 526
    move-object v9, v1

    .line 527
    move-object v5, v2

    .line 528
    move v11, v3

    .line 529
    move/from16 v3, v19

    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    const/16 v20, -0x1

    .line 533
    .line 534
    move-object/from16 v1, p6

    .line 535
    .line 536
    move/from16 v19, v15

    .line 537
    .line 538
    move-wide/from16 v34, v28

    .line 539
    .line 540
    move/from16 v28, v14

    .line 541
    .line 542
    move-wide/from16 v14, v34

    .line 543
    .line 544
    if-ne v7, v2, :cond_24

    .line 545
    .line 546
    and-int v2, v4, v24

    .line 547
    .line 548
    if-eqz v2, :cond_21

    .line 549
    .line 550
    or-int v2, v28, v27

    .line 551
    .line 552
    invoke-static {v12, v3, v1}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iget v4, v1, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 557
    .line 558
    if-ltz v4, :cond_20

    .line 559
    .line 560
    if-nez v4, :cond_10

    .line 561
    .line 562
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 563
    .line 564
    move/from16 p3, v2

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    goto/16 :goto_11

    .line 568
    .line 569
    :cond_10
    sget v7, Lcom/google/android/gms/internal/play_billing/Y0;->a:I

    .line 570
    .line 571
    array-length v7, v12

    .line 572
    sub-int v8, v7, v3

    .line 573
    .line 574
    or-int v13, v3, v4

    .line 575
    .line 576
    sub-int/2addr v8, v4

    .line 577
    or-int/2addr v8, v13

    .line 578
    if-ltz v8, :cond_1f

    .line 579
    .line 580
    add-int v7, v3, v4

    .line 581
    .line 582
    new-array v4, v4, [C

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    :goto_d
    if-ge v3, v7, :cond_11

    .line 586
    .line 587
    aget-byte v13, v12, v3

    .line 588
    .line 589
    if-ltz v13, :cond_11

    .line 590
    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 592
    .line 593
    add-int/lit8 v17, v8, 0x1

    .line 594
    .line 595
    int-to-char v13, v13

    .line 596
    aput-char v13, v4, v8

    .line 597
    .line 598
    move/from16 v8, v17

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_11
    :goto_e
    if-ge v3, v7, :cond_1e

    .line 602
    .line 603
    add-int/lit8 v13, v3, 0x1

    .line 604
    .line 605
    move/from16 p3, v2

    .line 606
    .line 607
    aget-byte v2, v12, v3

    .line 608
    .line 609
    if-ltz v2, :cond_13

    .line 610
    .line 611
    add-int/lit8 v3, v8, 0x1

    .line 612
    .line 613
    int-to-char v2, v2

    .line 614
    aput-char v2, v4, v8

    .line 615
    .line 616
    move v8, v3

    .line 617
    move v3, v13

    .line 618
    :goto_f
    if-ge v3, v7, :cond_12

    .line 619
    .line 620
    aget-byte v2, v12, v3

    .line 621
    .line 622
    if-ltz v2, :cond_12

    .line 623
    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    add-int/lit8 v13, v8, 0x1

    .line 627
    .line 628
    int-to-char v2, v2

    .line 629
    aput-char v2, v4, v8

    .line 630
    .line 631
    move v8, v13

    .line 632
    goto :goto_f

    .line 633
    :cond_12
    move/from16 v2, p3

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_13
    move/from16 v17, v3

    .line 637
    .line 638
    const/16 v3, -0x20

    .line 639
    .line 640
    if-ge v2, v3, :cond_16

    .line 641
    .line 642
    if-ge v13, v7, :cond_15

    .line 643
    .line 644
    add-int/lit8 v3, v8, 0x1

    .line 645
    .line 646
    add-int/lit8 v17, v17, 0x2

    .line 647
    .line 648
    aget-byte v13, v12, v13

    .line 649
    .line 650
    move/from16 v21, v3

    .line 651
    .line 652
    const/16 v3, -0x3e

    .line 653
    .line 654
    if-lt v2, v3, :cond_14

    .line 655
    .line 656
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/c2;->O(B)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_14

    .line 661
    .line 662
    and-int/lit8 v2, v2, 0x1f

    .line 663
    .line 664
    shl-int/lit8 v2, v2, 0x6

    .line 665
    .line 666
    and-int/lit8 v3, v13, 0x3f

    .line 667
    .line 668
    or-int/2addr v2, v3

    .line 669
    int-to-char v2, v2

    .line 670
    aput-char v2, v4, v8

    .line 671
    .line 672
    move/from16 v2, p3

    .line 673
    .line 674
    move/from16 v3, v17

    .line 675
    .line 676
    move/from16 v8, v21

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 680
    .line 681
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 686
    .line 687
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_16
    const/16 v3, -0x10

    .line 692
    .line 693
    if-ge v2, v3, :cond_1b

    .line 694
    .line 695
    add-int/lit8 v3, v7, -0x1

    .line 696
    .line 697
    if-ge v13, v3, :cond_1a

    .line 698
    .line 699
    add-int/lit8 v3, v8, 0x1

    .line 700
    .line 701
    add-int/lit8 v22, v17, 0x2

    .line 702
    .line 703
    aget-byte v13, v12, v13

    .line 704
    .line 705
    add-int/lit8 v17, v17, 0x3

    .line 706
    .line 707
    aget-byte v22, v12, v22

    .line 708
    .line 709
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/c2;->O(B)Z

    .line 710
    .line 711
    .line 712
    move-result v23

    .line 713
    if-nez v23, :cond_19

    .line 714
    .line 715
    move/from16 v23, v3

    .line 716
    .line 717
    const/16 v3, -0x60

    .line 718
    .line 719
    move/from16 v24, v7

    .line 720
    .line 721
    const/16 v7, -0x20

    .line 722
    .line 723
    if-ne v2, v7, :cond_17

    .line 724
    .line 725
    if-lt v13, v3, :cond_19

    .line 726
    .line 727
    move v2, v7

    .line 728
    :cond_17
    const/16 v7, -0x13

    .line 729
    .line 730
    if-ne v2, v7, :cond_18

    .line 731
    .line 732
    if-ge v13, v3, :cond_19

    .line 733
    .line 734
    move v2, v7

    .line 735
    :cond_18
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/c2;->O(B)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_19

    .line 740
    .line 741
    and-int/lit8 v2, v2, 0xf

    .line 742
    .line 743
    and-int/lit8 v3, v13, 0x3f

    .line 744
    .line 745
    and-int/lit8 v7, v22, 0x3f

    .line 746
    .line 747
    shl-int/lit8 v2, v2, 0xc

    .line 748
    .line 749
    shl-int/lit8 v3, v3, 0x6

    .line 750
    .line 751
    or-int/2addr v2, v3

    .line 752
    or-int/2addr v2, v7

    .line 753
    int-to-char v2, v2

    .line 754
    aput-char v2, v4, v8

    .line 755
    .line 756
    move/from16 v2, p3

    .line 757
    .line 758
    move/from16 v3, v17

    .line 759
    .line 760
    move/from16 v8, v23

    .line 761
    .line 762
    :goto_10
    move/from16 v7, v24

    .line 763
    .line 764
    goto/16 :goto_e

    .line 765
    .line 766
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 767
    .line 768
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 773
    .line 774
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v1

    .line 778
    :cond_1b
    move/from16 v24, v7

    .line 779
    .line 780
    add-int/lit8 v7, v24, -0x2

    .line 781
    .line 782
    if-ge v13, v7, :cond_1d

    .line 783
    .line 784
    add-int/lit8 v3, v17, 0x2

    .line 785
    .line 786
    aget-byte v7, v12, v13

    .line 787
    .line 788
    add-int/lit8 v13, v17, 0x3

    .line 789
    .line 790
    aget-byte v3, v12, v3

    .line 791
    .line 792
    add-int/lit8 v17, v17, 0x4

    .line 793
    .line 794
    aget-byte v13, v12, v13

    .line 795
    .line 796
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/c2;->O(B)Z

    .line 797
    .line 798
    .line 799
    move-result v21

    .line 800
    if-nez v21, :cond_1c

    .line 801
    .line 802
    shl-int/lit8 v21, v2, 0x1c

    .line 803
    .line 804
    add-int/lit8 v22, v7, 0x70

    .line 805
    .line 806
    add-int v22, v22, v21

    .line 807
    .line 808
    shr-int/lit8 v21, v22, 0x1e

    .line 809
    .line 810
    if-nez v21, :cond_1c

    .line 811
    .line 812
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->O(B)Z

    .line 813
    .line 814
    .line 815
    move-result v21

    .line 816
    if-nez v21, :cond_1c

    .line 817
    .line 818
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/c2;->O(B)Z

    .line 819
    .line 820
    .line 821
    move-result v21

    .line 822
    if-nez v21, :cond_1c

    .line 823
    .line 824
    and-int/lit8 v2, v2, 0x7

    .line 825
    .line 826
    and-int/lit8 v7, v7, 0x3f

    .line 827
    .line 828
    and-int/lit8 v3, v3, 0x3f

    .line 829
    .line 830
    and-int/lit8 v13, v13, 0x3f

    .line 831
    .line 832
    shl-int/lit8 v2, v2, 0x12

    .line 833
    .line 834
    shl-int/lit8 v7, v7, 0xc

    .line 835
    .line 836
    or-int/2addr v2, v7

    .line 837
    shl-int/lit8 v3, v3, 0x6

    .line 838
    .line 839
    or-int/2addr v2, v3

    .line 840
    or-int/2addr v2, v13

    .line 841
    ushr-int/lit8 v3, v2, 0xa

    .line 842
    .line 843
    const v7, 0xd7c0

    .line 844
    .line 845
    .line 846
    add-int/2addr v3, v7

    .line 847
    int-to-char v3, v3

    .line 848
    aput-char v3, v4, v8

    .line 849
    .line 850
    add-int/lit8 v3, v8, 0x1

    .line 851
    .line 852
    and-int/lit16 v2, v2, 0x3ff

    .line 853
    .line 854
    const v7, 0xdc00

    .line 855
    .line 856
    .line 857
    add-int/2addr v2, v7

    .line 858
    int-to-char v2, v2

    .line 859
    aput-char v2, v4, v3

    .line 860
    .line 861
    add-int/lit8 v8, v8, 0x2

    .line 862
    .line 863
    move/from16 v2, p3

    .line 864
    .line 865
    move/from16 v3, v17

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 869
    .line 870
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v1

    .line 874
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 875
    .line 876
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v1

    .line 880
    :cond_1e
    move/from16 p3, v2

    .line 881
    .line 882
    move/from16 v24, v7

    .line 883
    .line 884
    new-instance v2, Ljava/lang/String;

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-direct {v2, v4, v6, v8}, Ljava/lang/String;-><init>([CII)V

    .line 888
    .line 889
    .line 890
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 891
    .line 892
    move/from16 v3, v24

    .line 893
    .line 894
    :goto_11
    move/from16 v2, p3

    .line 895
    .line 896
    :goto_12
    move v4, v3

    .line 897
    goto :goto_13

    .line 898
    :cond_1f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 899
    .line 900
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const-string v3, "buffer length=%d, index=%d, size=%d"

    .line 917
    .line 918
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 927
    .line 928
    move-object/from16 v2, v33

    .line 929
    .line 930
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v1

    .line 934
    :cond_21
    move-object/from16 v2, v33

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    invoke-static {v12, v3, v1}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    iget v4, v1, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 942
    .line 943
    if-ltz v4, :cond_23

    .line 944
    .line 945
    or-int v2, v28, v27

    .line 946
    .line 947
    if-nez v4, :cond_22

    .line 948
    .line 949
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_22
    new-instance v7, Ljava/lang/String;

    .line 953
    .line 954
    sget-object v8, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 955
    .line 956
    invoke-direct {v7, v12, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 957
    .line 958
    .line 959
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 960
    .line 961
    add-int/2addr v3, v4

    .line 962
    goto :goto_12

    .line 963
    :goto_13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-virtual {v9, v5, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :goto_14
    move-object v6, v1

    .line 969
    move v14, v2

    .line 970
    move-object v2, v5

    .line 971
    move-object v1, v9

    .line 972
    move v9, v10

    .line 973
    move v8, v11

    .line 974
    move-object v3, v12

    .line 975
    move/from16 v15, v19

    .line 976
    .line 977
    move/from16 v7, v32

    .line 978
    .line 979
    const v16, 0xfffff

    .line 980
    .line 981
    .line 982
    move/from16 v5, p4

    .line 983
    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 987
    .line 988
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :cond_24
    move-object v15, v1

    .line 993
    move-object v1, v5

    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    goto/16 :goto_18

    .line 997
    .line 998
    :pswitch_6
    move-object/from16 v12, p2

    .line 999
    .line 1000
    move-object v9, v1

    .line 1001
    move-object v5, v2

    .line 1002
    move v11, v3

    .line 1003
    move/from16 v3, v19

    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    const/16 v20, -0x1

    .line 1007
    .line 1008
    move-object/from16 v1, p6

    .line 1009
    .line 1010
    move/from16 v19, v15

    .line 1011
    .line 1012
    move-wide/from16 v34, v28

    .line 1013
    .line 1014
    move/from16 v28, v14

    .line 1015
    .line 1016
    move-wide/from16 v14, v34

    .line 1017
    .line 1018
    if-nez v7, :cond_26

    .line 1019
    .line 1020
    or-int v2, v28, v27

    .line 1021
    .line 1022
    invoke-static {v12, v3, v1}, Lcom/google/android/gms/internal/measurement/z1;->Q([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/TB;->b:J

    .line 1027
    .line 1028
    cmp-long v3, v7, v25

    .line 1029
    .line 1030
    if-eqz v3, :cond_25

    .line 1031
    .line 1032
    move/from16 v3, v31

    .line 1033
    .line 1034
    goto :goto_15

    .line 1035
    :cond_25
    move v3, v6

    .line 1036
    :goto_15
    sget-object v7, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 1037
    .line 1038
    invoke-virtual {v7, v5, v14, v15, v3}, Lcom/google/android/gms/internal/play_billing/V0;->c(Ljava/lang/Object;JZ)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_26
    move-object v15, v1

    .line 1043
    move-object v1, v5

    .line 1044
    move/from16 v18, v6

    .line 1045
    .line 1046
    goto/16 :goto_18

    .line 1047
    .line 1048
    :pswitch_7
    move-object/from16 v12, p2

    .line 1049
    .line 1050
    move-object v9, v1

    .line 1051
    move-object v5, v2

    .line 1052
    move v11, v3

    .line 1053
    move/from16 v3, v19

    .line 1054
    .line 1055
    const/4 v2, 0x5

    .line 1056
    const/4 v6, 0x0

    .line 1057
    const/16 v20, -0x1

    .line 1058
    .line 1059
    move-object/from16 v1, p6

    .line 1060
    .line 1061
    move/from16 v19, v15

    .line 1062
    .line 1063
    move-wide/from16 v34, v28

    .line 1064
    .line 1065
    move/from16 v28, v14

    .line 1066
    .line 1067
    move-wide/from16 v14, v34

    .line 1068
    .line 1069
    if-ne v7, v2, :cond_26

    .line 1070
    .line 1071
    add-int/lit8 v4, v3, 0x4

    .line 1072
    .line 1073
    or-int v2, v28, v27

    .line 1074
    .line 1075
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/z1;->J([BI)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-virtual {v9, v5, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_14

    .line 1083
    :pswitch_8
    move-object/from16 v12, p2

    .line 1084
    .line 1085
    move-object v9, v1

    .line 1086
    move-object v5, v2

    .line 1087
    move v11, v3

    .line 1088
    move/from16 v3, v19

    .line 1089
    .line 1090
    move/from16 v2, v31

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    const/16 v20, -0x1

    .line 1094
    .line 1095
    move-object/from16 v1, p6

    .line 1096
    .line 1097
    move/from16 v19, v15

    .line 1098
    .line 1099
    move-wide/from16 v34, v28

    .line 1100
    .line 1101
    move/from16 v28, v14

    .line 1102
    .line 1103
    move-wide/from16 v14, v34

    .line 1104
    .line 1105
    if-ne v7, v2, :cond_27

    .line 1106
    .line 1107
    add-int/lit8 v7, v3, 0x8

    .line 1108
    .line 1109
    or-int v8, v28, v27

    .line 1110
    .line 1111
    move/from16 v18, v6

    .line 1112
    .line 1113
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/z1;->T([BI)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v5

    .line 1117
    move-object/from16 v2, p1

    .line 1118
    .line 1119
    move-wide v3, v14

    .line 1120
    move-object v15, v1

    .line 1121
    move-object v1, v9

    .line 1122
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1123
    .line 1124
    .line 1125
    move/from16 v5, p4

    .line 1126
    .line 1127
    move v4, v7

    .line 1128
    move v14, v8

    .line 1129
    :goto_16
    move v9, v10

    .line 1130
    move v8, v11

    .line 1131
    move-object v3, v12

    .line 1132
    move-object v6, v15

    .line 1133
    move/from16 v15, v19

    .line 1134
    .line 1135
    goto/16 :goto_6

    .line 1136
    .line 1137
    :cond_27
    move-object v15, v1

    .line 1138
    move/from16 v18, v6

    .line 1139
    .line 1140
    move-object v1, v5

    .line 1141
    goto/16 :goto_18

    .line 1142
    .line 1143
    :pswitch_9
    move-object/from16 v12, p2

    .line 1144
    .line 1145
    move v11, v3

    .line 1146
    move/from16 v3, v19

    .line 1147
    .line 1148
    move-wide/from16 v5, v28

    .line 1149
    .line 1150
    const/16 v18, 0x0

    .line 1151
    .line 1152
    const/16 v20, -0x1

    .line 1153
    .line 1154
    move/from16 v28, v14

    .line 1155
    .line 1156
    move/from16 v19, v15

    .line 1157
    .line 1158
    move-object/from16 v15, p6

    .line 1159
    .line 1160
    if-nez v7, :cond_9

    .line 1161
    .line 1162
    or-int v14, v28, v27

    .line 1163
    .line 1164
    invoke-static {v12, v3, v15}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    iget v3, v15, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 1169
    .line 1170
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1171
    .line 1172
    .line 1173
    move/from16 v5, p4

    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :pswitch_a
    move-object/from16 v12, p2

    .line 1177
    .line 1178
    move v11, v3

    .line 1179
    move/from16 v3, v19

    .line 1180
    .line 1181
    move-wide/from16 v5, v28

    .line 1182
    .line 1183
    const/16 v18, 0x0

    .line 1184
    .line 1185
    const/16 v20, -0x1

    .line 1186
    .line 1187
    move/from16 v28, v14

    .line 1188
    .line 1189
    move/from16 v19, v15

    .line 1190
    .line 1191
    move-object/from16 v15, p6

    .line 1192
    .line 1193
    if-nez v7, :cond_9

    .line 1194
    .line 1195
    or-int v14, v28, v27

    .line 1196
    .line 1197
    invoke-static {v12, v3, v15}, Lcom/google/android/gms/internal/measurement/z1;->Q([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    move-wide v3, v5

    .line 1202
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/TB;->b:J

    .line 1203
    .line 1204
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1205
    .line 1206
    .line 1207
    move/from16 v5, p4

    .line 1208
    .line 1209
    move v4, v7

    .line 1210
    goto :goto_16

    .line 1211
    :pswitch_b
    move-object/from16 v12, p2

    .line 1212
    .line 1213
    move-object v9, v1

    .line 1214
    move v11, v3

    .line 1215
    move/from16 v3, v19

    .line 1216
    .line 1217
    move-wide/from16 v5, v28

    .line 1218
    .line 1219
    const/4 v1, 0x5

    .line 1220
    const/16 v18, 0x0

    .line 1221
    .line 1222
    const/16 v20, -0x1

    .line 1223
    .line 1224
    move/from16 v28, v14

    .line 1225
    .line 1226
    move/from16 v19, v15

    .line 1227
    .line 1228
    move-object/from16 v15, p6

    .line 1229
    .line 1230
    if-ne v7, v1, :cond_a

    .line 1231
    .line 1232
    add-int/lit8 v4, v3, 0x4

    .line 1233
    .line 1234
    or-int v14, v28, v27

    .line 1235
    .line 1236
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/z1;->J([BI)I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    sget-object v3, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 1245
    .line 1246
    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/V0;->f(Ljava/lang/Object;JF)V

    .line 1247
    .line 1248
    .line 1249
    move/from16 v5, p4

    .line 1250
    .line 1251
    :goto_17
    move-object v1, v9

    .line 1252
    goto :goto_16

    .line 1253
    :pswitch_c
    move-object/from16 v12, p2

    .line 1254
    .line 1255
    move-object v9, v1

    .line 1256
    move v11, v3

    .line 1257
    move/from16 v3, v19

    .line 1258
    .line 1259
    move-wide/from16 v5, v28

    .line 1260
    .line 1261
    move/from16 v1, v31

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v20, -0x1

    .line 1266
    .line 1267
    move/from16 v28, v14

    .line 1268
    .line 1269
    move/from16 v19, v15

    .line 1270
    .line 1271
    move-object/from16 v15, p6

    .line 1272
    .line 1273
    if-ne v7, v1, :cond_a

    .line 1274
    .line 1275
    add-int/lit8 v7, v3, 0x8

    .line 1276
    .line 1277
    or-int v14, v28, v27

    .line 1278
    .line 1279
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/z1;->T([BI)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v3

    .line 1283
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v3

    .line 1287
    sget-object v1, Lcom/google/android/gms/internal/play_billing/W0;->c:Lcom/google/android/gms/internal/play_billing/V0;

    .line 1288
    .line 1289
    move-wide/from16 v34, v5

    .line 1290
    .line 1291
    move-wide v5, v3

    .line 1292
    move-wide/from16 v3, v34

    .line 1293
    .line 1294
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/V0;->e(Ljava/lang/Object;JD)V

    .line 1295
    .line 1296
    .line 1297
    move/from16 v5, p4

    .line 1298
    .line 1299
    move v4, v7

    .line 1300
    goto :goto_17

    .line 1301
    :goto_18
    move/from16 v0, p5

    .line 1302
    .line 1303
    move v2, v3

    .line 1304
    move/from16 v29, v10

    .line 1305
    .line 1306
    move-object v3, v12

    .line 1307
    move-object v5, v15

    .line 1308
    move/from16 v4, v19

    .line 1309
    .line 1310
    move/from16 v14, v28

    .line 1311
    .line 1312
    move/from16 v10, v32

    .line 1313
    .line 1314
    move-object v12, v1

    .line 1315
    goto/16 :goto_46

    .line 1316
    .line 1317
    :cond_28
    move-object v10, v1

    .line 1318
    move-object v1, v2

    .line 1319
    move/from16 v32, v11

    .line 1320
    .line 1321
    move-object v2, v12

    .line 1322
    move/from16 v27, v14

    .line 1323
    .line 1324
    const/16 v18, 0x0

    .line 1325
    .line 1326
    const/16 v20, -0x1

    .line 1327
    .line 1328
    move-object/from16 v12, p2

    .line 1329
    .line 1330
    move v11, v3

    .line 1331
    move/from16 v34, v19

    .line 1332
    .line 1333
    move/from16 v19, v15

    .line 1334
    .line 1335
    move-wide/from16 v14, v28

    .line 1336
    .line 1337
    move/from16 v28, v34

    .line 1338
    .line 1339
    const/16 v3, 0x1b

    .line 1340
    .line 1341
    move/from16 v29, v9

    .line 1342
    .line 1343
    if-ne v5, v3, :cond_2c

    .line 1344
    .line 1345
    const/4 v3, 0x2

    .line 1346
    if-ne v7, v3, :cond_2b

    .line 1347
    .line 1348
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Lcom/google/android/gms/internal/play_billing/u0;

    .line 1353
    .line 1354
    move-object v3, v2

    .line 1355
    check-cast v3, Lcom/google/android/gms/internal/play_billing/d0;

    .line 1356
    .line 1357
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/d0;->a:Z

    .line 1358
    .line 1359
    if-nez v3, :cond_2a

    .line 1360
    .line 1361
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-nez v3, :cond_29

    .line 1366
    .line 1367
    const/16 v9, 0xa

    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :cond_29
    add-int v9, v3, v3

    .line 1371
    .line 1372
    :goto_19
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/play_billing/u0;->f(I)Lcom/google/android/gms/internal/play_billing/u0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-virtual {v10, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_2a
    move-object v6, v2

    .line 1380
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    move/from16 v5, p4

    .line 1385
    .line 1386
    move-object/from16 v7, p6

    .line 1387
    .line 1388
    move-object v3, v12

    .line 1389
    move/from16 v2, v19

    .line 1390
    .line 1391
    move/from16 v4, v28

    .line 1392
    .line 1393
    move-object/from16 v12, p1

    .line 1394
    .line 1395
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->K(Lcom/google/android/gms/internal/play_billing/N0;I[BIILcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/ads/TB;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    move v1, v2

    .line 1400
    move-object/from16 v3, p2

    .line 1401
    .line 1402
    move-object/from16 v6, p6

    .line 1403
    .line 1404
    move v15, v1

    .line 1405
    move-object v1, v10

    .line 1406
    move v8, v11

    .line 1407
    move-object v2, v12

    .line 1408
    move/from16 v14, v27

    .line 1409
    .line 1410
    move/from16 v9, v29

    .line 1411
    .line 1412
    goto/16 :goto_6

    .line 1413
    .line 1414
    :cond_2b
    move-object v12, v1

    .line 1415
    move-object/from16 v3, p2

    .line 1416
    .line 1417
    move-object/from16 v9, p6

    .line 1418
    .line 1419
    move-object v1, v10

    .line 1420
    move/from16 v10, v28

    .line 1421
    .line 1422
    move-object/from16 v28, v8

    .line 1423
    .line 1424
    move/from16 v8, v19

    .line 1425
    .line 1426
    goto/16 :goto_39

    .line 1427
    .line 1428
    :cond_2c
    move-object v12, v1

    .line 1429
    move/from16 v1, v19

    .line 1430
    .line 1431
    move/from16 v3, v28

    .line 1432
    .line 1433
    const/16 v9, 0x31

    .line 1434
    .line 1435
    if-gt v5, v9, :cond_81

    .line 1436
    .line 1437
    move/from16 v28, v3

    .line 1438
    .line 1439
    int-to-long v3, v4

    .line 1440
    invoke-virtual {v10, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    check-cast v9, Lcom/google/android/gms/internal/play_billing/u0;

    .line 1445
    .line 1446
    move/from16 v33, v1

    .line 1447
    .line 1448
    move-object v1, v9

    .line 1449
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d0;

    .line 1450
    .line 1451
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/d0;->a:Z

    .line 1452
    .line 1453
    if-nez v1, :cond_2d

    .line 1454
    .line 1455
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    add-int/2addr v1, v1

    .line 1460
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/play_billing/u0;->f(I)Lcom/google/android/gms/internal/play_billing/u0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v9

    .line 1464
    invoke-virtual {v10, v12, v14, v15, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_2d
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1468
    .line 1469
    const/4 v14, 0x0

    .line 1470
    packed-switch v5, :pswitch_data_1

    .line 1471
    .line 1472
    .line 1473
    const/4 v5, 0x3

    .line 1474
    if-ne v7, v5, :cond_2f

    .line 1475
    .line 1476
    and-int/lit8 v1, v33, -0x8

    .line 1477
    .line 1478
    or-int/lit8 v6, v1, 0x4

    .line 1479
    .line 1480
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/N0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    move-object/from16 v3, p2

    .line 1489
    .line 1490
    move/from16 v5, p4

    .line 1491
    .line 1492
    move-object/from16 v7, p6

    .line 1493
    .line 1494
    move/from16 v4, v28

    .line 1495
    .line 1496
    move/from16 v13, v33

    .line 1497
    .line 1498
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->R(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/N0;[BIIILcom/google/android/gms/internal/ads/TB;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v14

    .line 1502
    move v15, v4

    .line 1503
    move-object v4, v1

    .line 1504
    move v1, v6

    .line 1505
    move-object v6, v7

    .line 1506
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/N0;->b(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    :goto_1a
    if-ge v14, v5, :cond_2e

    .line 1515
    .line 1516
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    iget v7, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 1521
    .line 1522
    if-ne v13, v7, :cond_2e

    .line 1523
    .line 1524
    move v6, v1

    .line 1525
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/N0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    move-object/from16 v7, p6

    .line 1530
    .line 1531
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->R(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/N0;[BIIILcom/google/android/gms/internal/ads/TB;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v14

    .line 1535
    move-object v4, v1

    .line 1536
    move v1, v6

    .line 1537
    move-object v6, v7

    .line 1538
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/N0;->b(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    goto :goto_1a

    .line 1547
    :cond_2e
    move-object v9, v6

    .line 1548
    move-object/from16 v28, v8

    .line 1549
    .line 1550
    move-object/from16 v33, v10

    .line 1551
    .line 1552
    move v8, v13

    .line 1553
    move v4, v14

    .line 1554
    :goto_1b
    move v10, v15

    .line 1555
    goto/16 :goto_37

    .line 1556
    .line 1557
    :cond_2f
    move/from16 v5, p4

    .line 1558
    .line 1559
    move/from16 v3, v28

    .line 1560
    .line 1561
    move-object/from16 v28, v8

    .line 1562
    .line 1563
    move/from16 v8, v33

    .line 1564
    .line 1565
    move-object/from16 v33, v10

    .line 1566
    .line 1567
    move v10, v3

    .line 1568
    move-object/from16 v3, p2

    .line 1569
    .line 1570
    move-object/from16 v9, p6

    .line 1571
    .line 1572
    goto/16 :goto_36

    .line 1573
    .line 1574
    :pswitch_d
    move-object/from16 v3, p2

    .line 1575
    .line 1576
    move/from16 v5, p4

    .line 1577
    .line 1578
    move-object/from16 v6, p6

    .line 1579
    .line 1580
    move/from16 v15, v28

    .line 1581
    .line 1582
    move/from16 v13, v33

    .line 1583
    .line 1584
    const/4 v2, 0x2

    .line 1585
    if-ne v7, v2, :cond_33

    .line 1586
    .line 1587
    if-nez v9, :cond_32

    .line 1588
    .line 1589
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    iget v4, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 1594
    .line 1595
    add-int/2addr v4, v2

    .line 1596
    if-lt v2, v4, :cond_31

    .line 1597
    .line 1598
    if-ne v2, v4, :cond_30

    .line 1599
    .line 1600
    :goto_1c
    move v4, v2

    .line 1601
    :goto_1d
    move-object v9, v6

    .line 1602
    move-object/from16 v28, v8

    .line 1603
    .line 1604
    move-object/from16 v33, v10

    .line 1605
    .line 1606
    move v8, v13

    .line 1607
    goto :goto_1b

    .line 1608
    :cond_30
    new-instance v2, Lcom/google/android/gms/internal/play_billing/x0;

    .line 1609
    .line 1610
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v2

    .line 1614
    :cond_31
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/z1;->Q([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1615
    .line 1616
    .line 1617
    throw v14

    .line 1618
    :cond_32
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1619
    .line 1620
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    throw v1

    .line 1624
    :cond_33
    if-eqz v7, :cond_35

    .line 1625
    .line 1626
    :cond_34
    move-object v9, v6

    .line 1627
    move-object/from16 v28, v8

    .line 1628
    .line 1629
    move-object/from16 v33, v10

    .line 1630
    .line 1631
    :goto_1e
    move v8, v13

    .line 1632
    move v10, v15

    .line 1633
    goto/16 :goto_36

    .line 1634
    .line 1635
    :cond_35
    if-nez v9, :cond_36

    .line 1636
    .line 1637
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/measurement/z1;->Q([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1638
    .line 1639
    .line 1640
    throw v14

    .line 1641
    :cond_36
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1642
    .line 1643
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    throw v1

    .line 1647
    :pswitch_e
    move-object/from16 v3, p2

    .line 1648
    .line 1649
    move/from16 v5, p4

    .line 1650
    .line 1651
    move-object/from16 v6, p6

    .line 1652
    .line 1653
    move/from16 v15, v28

    .line 1654
    .line 1655
    move/from16 v13, v33

    .line 1656
    .line 1657
    const/4 v2, 0x2

    .line 1658
    if-ne v7, v2, :cond_39

    .line 1659
    .line 1660
    check-cast v9, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1661
    .line 1662
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    iget v4, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 1667
    .line 1668
    add-int/2addr v4, v2

    .line 1669
    :goto_1f
    if-ge v2, v4, :cond_37

    .line 1670
    .line 1671
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    iget v7, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 1676
    .line 1677
    and-int/lit8 v14, v7, 0x1

    .line 1678
    .line 1679
    const/16 v31, 0x1

    .line 1680
    .line 1681
    ushr-int/lit8 v7, v7, 0x1

    .line 1682
    .line 1683
    neg-int v14, v14

    .line 1684
    xor-int/2addr v7, v14

    .line 1685
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/play_billing/r0;->e(I)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_1f

    .line 1689
    :cond_37
    if-ne v2, v4, :cond_38

    .line 1690
    .line 1691
    goto :goto_1c

    .line 1692
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/play_billing/x0;

    .line 1693
    .line 1694
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v2

    .line 1698
    :cond_39
    if-nez v7, :cond_34

    .line 1699
    .line 1700
    check-cast v9, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1701
    .line 1702
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    iget v2, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 1707
    .line 1708
    and-int/lit8 v4, v2, 0x1

    .line 1709
    .line 1710
    const/16 v31, 0x1

    .line 1711
    .line 1712
    ushr-int/lit8 v2, v2, 0x1

    .line 1713
    .line 1714
    neg-int v4, v4

    .line 1715
    xor-int/2addr v2, v4

    .line 1716
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/r0;->e(I)V

    .line 1717
    .line 1718
    .line 1719
    :goto_20
    if-ge v1, v5, :cond_3a

    .line 1720
    .line 1721
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    iget v4, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 1726
    .line 1727
    if-ne v13, v4, :cond_3a

    .line 1728
    .line 1729
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    iget v2, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 1734
    .line 1735
    and-int/lit8 v4, v2, 0x1

    .line 1736
    .line 1737
    const/16 v31, 0x1

    .line 1738
    .line 1739
    ushr-int/lit8 v2, v2, 0x1

    .line 1740
    .line 1741
    neg-int v4, v4

    .line 1742
    xor-int/2addr v2, v4

    .line 1743
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/r0;->e(I)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_20

    .line 1747
    :cond_3a
    move v4, v1

    .line 1748
    goto/16 :goto_1d

    .line 1749
    .line 1750
    :pswitch_f
    move-object/from16 v3, p2

    .line 1751
    .line 1752
    move/from16 v5, p4

    .line 1753
    .line 1754
    move-object/from16 v6, p6

    .line 1755
    .line 1756
    move/from16 v15, v28

    .line 1757
    .line 1758
    move/from16 v13, v33

    .line 1759
    .line 1760
    const/4 v2, 0x2

    .line 1761
    if-ne v7, v2, :cond_3b

    .line 1762
    .line 1763
    invoke-static {v3, v15, v9, v6}, Lcom/google/android/gms/internal/measurement/z1;->L([BILcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/ads/TB;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    move v4, v15

    .line 1768
    goto :goto_21

    .line 1769
    :cond_3b
    if-nez v7, :cond_43

    .line 1770
    .line 1771
    move-object v2, v3

    .line 1772
    move v4, v5

    .line 1773
    move-object v5, v9

    .line 1774
    move v1, v13

    .line 1775
    move v3, v15

    .line 1776
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->P(I[BIILcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/ads/TB;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    move v5, v4

    .line 1781
    move v4, v3

    .line 1782
    move-object v3, v2

    .line 1783
    move v1, v7

    .line 1784
    :goto_21
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/H0;->A(I)Lcom/google/android/gms/internal/play_billing/s0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    sget-object v7, Lcom/google/android/gms/internal/play_billing/O0;->a:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1789
    .line 1790
    if-eqz v2, :cond_41

    .line 1791
    .line 1792
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/H0;->i:Lcom/google/android/gms/internal/play_billing/o0;

    .line 1793
    .line 1794
    if-eqz v9, :cond_3f

    .line 1795
    .line 1796
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v15

    .line 1800
    move/from16 v19, v1

    .line 1801
    .line 1802
    move-object/from16 v28, v8

    .line 1803
    .line 1804
    move-object v8, v14

    .line 1805
    move/from16 v1, v18

    .line 1806
    .line 1807
    move v14, v1

    .line 1808
    :goto_22
    if-ge v14, v15, :cond_3e

    .line 1809
    .line 1810
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v22

    .line 1814
    move-object/from16 v33, v10

    .line 1815
    .line 1816
    move-object/from16 v10, v22

    .line 1817
    .line 1818
    check-cast v10, Ljava/lang/Integer;

    .line 1819
    .line 1820
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/s0;->a(I)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v22

    .line 1828
    if-eqz v22, :cond_3d

    .line 1829
    .line 1830
    if-eq v14, v1, :cond_3c

    .line 1831
    .line 1832
    invoke-interface {v9, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 1836
    .line 1837
    move/from16 v10, v32

    .line 1838
    .line 1839
    goto :goto_23

    .line 1840
    :cond_3d
    move/from16 v10, v32

    .line 1841
    .line 1842
    invoke-static {v12, v10, v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/O0;->o(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    move-object v8, v0

    .line 1847
    :goto_23
    add-int/lit8 v14, v14, 0x1

    .line 1848
    .line 1849
    move-object/from16 v0, p0

    .line 1850
    .line 1851
    move/from16 v32, v10

    .line 1852
    .line 1853
    move-object/from16 v10, v33

    .line 1854
    .line 1855
    goto :goto_22

    .line 1856
    :cond_3e
    move-object/from16 v33, v10

    .line 1857
    .line 1858
    move/from16 v10, v32

    .line 1859
    .line 1860
    if-eq v1, v15, :cond_42

    .line 1861
    .line 1862
    invoke-interface {v9, v1, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_25

    .line 1870
    :cond_3f
    move/from16 v19, v1

    .line 1871
    .line 1872
    move-object/from16 v28, v8

    .line 1873
    .line 1874
    move-object/from16 v33, v10

    .line 1875
    .line 1876
    move/from16 v10, v32

    .line 1877
    .line 1878
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    :cond_40
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    if-eqz v1, :cond_42

    .line 1887
    .line 1888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    check-cast v1, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/s0;->a(I)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v8

    .line 1902
    if-nez v8, :cond_40

    .line 1903
    .line 1904
    invoke-static {v12, v10, v1, v14, v7}, Lcom/google/android/gms/internal/play_billing/O0;->o(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v14

    .line 1908
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_24

    .line 1912
    :cond_41
    move/from16 v19, v1

    .line 1913
    .line 1914
    move-object/from16 v28, v8

    .line 1915
    .line 1916
    move-object/from16 v33, v10

    .line 1917
    .line 1918
    move/from16 v10, v32

    .line 1919
    .line 1920
    :cond_42
    :goto_25
    move-object v9, v6

    .line 1921
    move/from16 v32, v10

    .line 1922
    .line 1923
    move v8, v13

    .line 1924
    move v10, v4

    .line 1925
    move/from16 v4, v19

    .line 1926
    .line 1927
    goto/16 :goto_37

    .line 1928
    .line 1929
    :cond_43
    move-object/from16 v28, v8

    .line 1930
    .line 1931
    move-object/from16 v33, v10

    .line 1932
    .line 1933
    move-object v9, v6

    .line 1934
    goto/16 :goto_1e

    .line 1935
    .line 1936
    :pswitch_10
    move-object/from16 v3, p2

    .line 1937
    .line 1938
    move/from16 v5, p4

    .line 1939
    .line 1940
    move-object/from16 v6, p6

    .line 1941
    .line 1942
    move/from16 v4, v28

    .line 1943
    .line 1944
    move/from16 v13, v33

    .line 1945
    .line 1946
    const/4 v0, 0x2

    .line 1947
    move-object/from16 v28, v8

    .line 1948
    .line 1949
    move-object/from16 v33, v10

    .line 1950
    .line 1951
    move/from16 v10, v32

    .line 1952
    .line 1953
    if-ne v7, v0, :cond_4b

    .line 1954
    .line 1955
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    iget v7, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 1960
    .line 1961
    if-ltz v7, :cond_4a

    .line 1962
    .line 1963
    array-length v8, v3

    .line 1964
    sub-int/2addr v8, v0

    .line 1965
    if-gt v7, v8, :cond_49

    .line 1966
    .line 1967
    if-nez v7, :cond_44

    .line 1968
    .line 1969
    sget-object v7, Lcom/google/android/gms/internal/play_billing/h0;->c:Lcom/google/android/gms/internal/play_billing/h0;

    .line 1970
    .line 1971
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    goto :goto_27

    .line 1975
    :cond_44
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/h0;->i([BII)Lcom/google/android/gms/internal/play_billing/h0;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    :goto_26
    add-int/2addr v0, v7

    .line 1983
    :goto_27
    if-ge v0, v5, :cond_48

    .line 1984
    .line 1985
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1986
    .line 1987
    .line 1988
    move-result v7

    .line 1989
    iget v8, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 1990
    .line 1991
    if-ne v13, v8, :cond_48

    .line 1992
    .line 1993
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    iget v7, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 1998
    .line 1999
    if-ltz v7, :cond_47

    .line 2000
    .line 2001
    array-length v8, v3

    .line 2002
    sub-int/2addr v8, v0

    .line 2003
    if-gt v7, v8, :cond_46

    .line 2004
    .line 2005
    if-nez v7, :cond_45

    .line 2006
    .line 2007
    sget-object v7, Lcom/google/android/gms/internal/play_billing/h0;->c:Lcom/google/android/gms/internal/play_billing/h0;

    .line 2008
    .line 2009
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    goto :goto_27

    .line 2013
    :cond_45
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/h0;->i([BII)Lcom/google/android/gms/internal/play_billing/h0;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v8

    .line 2017
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    goto :goto_26

    .line 2021
    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2022
    .line 2023
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    throw v0

    .line 2027
    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2028
    .line 2029
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    throw v0

    .line 2033
    :cond_48
    move-object v9, v6

    .line 2034
    move/from16 v32, v10

    .line 2035
    .line 2036
    move v8, v13

    .line 2037
    :goto_28
    move v10, v4

    .line 2038
    :goto_29
    move v4, v0

    .line 2039
    goto/16 :goto_37

    .line 2040
    .line 2041
    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2042
    .line 2043
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    throw v0

    .line 2047
    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2048
    .line 2049
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw v0

    .line 2053
    :cond_4b
    :goto_2a
    move-object v9, v6

    .line 2054
    move/from16 v32, v10

    .line 2055
    .line 2056
    move v8, v13

    .line 2057
    :goto_2b
    move v10, v4

    .line 2058
    goto/16 :goto_36

    .line 2059
    .line 2060
    :pswitch_11
    move-object/from16 v3, p2

    .line 2061
    .line 2062
    move/from16 v5, p4

    .line 2063
    .line 2064
    move-object/from16 v6, p6

    .line 2065
    .line 2066
    move/from16 v4, v28

    .line 2067
    .line 2068
    move/from16 v13, v33

    .line 2069
    .line 2070
    const/4 v0, 0x2

    .line 2071
    move-object/from16 v28, v8

    .line 2072
    .line 2073
    move-object/from16 v33, v10

    .line 2074
    .line 2075
    move/from16 v10, v32

    .line 2076
    .line 2077
    if-ne v7, v0, :cond_4c

    .line 2078
    .line 2079
    move-object/from16 v8, p0

    .line 2080
    .line 2081
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    move-object v7, v6

    .line 2086
    move-object v6, v9

    .line 2087
    move v2, v13

    .line 2088
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->K(Lcom/google/android/gms/internal/play_billing/N0;I[BIILcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/ads/TB;)I

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    move v8, v2

    .line 2093
    move-object v9, v7

    .line 2094
    move/from16 v32, v10

    .line 2095
    .line 2096
    goto :goto_28

    .line 2097
    :cond_4c
    move-object/from16 v8, p0

    .line 2098
    .line 2099
    goto :goto_2a

    .line 2100
    :pswitch_12
    move/from16 v5, p4

    .line 2101
    .line 2102
    move-object/from16 v15, p6

    .line 2103
    .line 2104
    move-wide/from16 v22, v3

    .line 2105
    .line 2106
    move-object v3, v9

    .line 2107
    move/from16 v14, v28

    .line 2108
    .line 2109
    move/from16 v1, v33

    .line 2110
    .line 2111
    move-object/from16 v9, p2

    .line 2112
    .line 2113
    move-object/from16 v28, v8

    .line 2114
    .line 2115
    move-object/from16 v33, v10

    .line 2116
    .line 2117
    move/from16 v10, v32

    .line 2118
    .line 2119
    move-object v8, v0

    .line 2120
    const/4 v0, 0x2

    .line 2121
    if-ne v7, v0, :cond_5a

    .line 2122
    .line 2123
    const-wide/32 v30, 0x20000000

    .line 2124
    .line 2125
    .line 2126
    and-long v22, v22, v30

    .line 2127
    .line 2128
    cmp-long v0, v22, v25

    .line 2129
    .line 2130
    if-nez v0, :cond_52

    .line 2131
    .line 2132
    invoke-static {v9, v14, v15}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    iget v4, v15, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2137
    .line 2138
    if-ltz v4, :cond_51

    .line 2139
    .line 2140
    if-nez v4, :cond_4d

    .line 2141
    .line 2142
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    goto :goto_2d

    .line 2146
    :cond_4d
    new-instance v6, Ljava/lang/String;

    .line 2147
    .line 2148
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 2149
    .line 2150
    invoke-direct {v6, v9, v0, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    :goto_2c
    add-int/2addr v0, v4

    .line 2157
    :goto_2d
    if-ge v0, v5, :cond_50

    .line 2158
    .line 2159
    invoke-static {v9, v0, v15}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2160
    .line 2161
    .line 2162
    move-result v4

    .line 2163
    iget v6, v15, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2164
    .line 2165
    if-ne v1, v6, :cond_50

    .line 2166
    .line 2167
    invoke-static {v9, v4, v15}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    iget v4, v15, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2172
    .line 2173
    if-ltz v4, :cond_4f

    .line 2174
    .line 2175
    if-nez v4, :cond_4e

    .line 2176
    .line 2177
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    goto :goto_2d

    .line 2181
    :cond_4e
    new-instance v6, Ljava/lang/String;

    .line 2182
    .line 2183
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 2184
    .line 2185
    invoke-direct {v6, v9, v0, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    goto :goto_2c

    .line 2192
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2193
    .line 2194
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    throw v0

    .line 2198
    :cond_50
    move v4, v0

    .line 2199
    move v8, v1

    .line 2200
    move-object v3, v9

    .line 2201
    move/from16 v32, v10

    .line 2202
    .line 2203
    move v10, v14

    .line 2204
    move-object v9, v15

    .line 2205
    goto/16 :goto_37

    .line 2206
    .line 2207
    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2208
    .line 2209
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    throw v0

    .line 2213
    :cond_52
    invoke-static {v9, v14, v15}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    iget v4, v15, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2218
    .line 2219
    if-ltz v4, :cond_59

    .line 2220
    .line 2221
    if-nez v4, :cond_53

    .line 2222
    .line 2223
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move/from16 v22, v14

    .line 2227
    .line 2228
    goto :goto_2e

    .line 2229
    :cond_53
    add-int v7, v0, v4

    .line 2230
    .line 2231
    invoke-static {v9, v0, v7}, Lcom/google/android/gms/internal/play_billing/Y0;->d([BII)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v19

    .line 2235
    if-eqz v19, :cond_58

    .line 2236
    .line 2237
    move/from16 v19, v7

    .line 2238
    .line 2239
    new-instance v7, Ljava/lang/String;

    .line 2240
    .line 2241
    move/from16 v22, v14

    .line 2242
    .line 2243
    sget-object v14, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 2244
    .line 2245
    invoke-direct {v7, v9, v0, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move/from16 v0, v19

    .line 2252
    .line 2253
    :goto_2e
    if-ge v0, v5, :cond_57

    .line 2254
    .line 2255
    invoke-static {v9, v0, v15}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2256
    .line 2257
    .line 2258
    move-result v4

    .line 2259
    iget v7, v15, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2260
    .line 2261
    if-ne v1, v7, :cond_57

    .line 2262
    .line 2263
    invoke-static {v9, v4, v15}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    iget v4, v15, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2268
    .line 2269
    if-ltz v4, :cond_56

    .line 2270
    .line 2271
    if-nez v4, :cond_54

    .line 2272
    .line 2273
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    goto :goto_2e

    .line 2277
    :cond_54
    add-int v7, v0, v4

    .line 2278
    .line 2279
    invoke-static {v9, v0, v7}, Lcom/google/android/gms/internal/play_billing/Y0;->d([BII)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v14

    .line 2283
    if-eqz v14, :cond_55

    .line 2284
    .line 2285
    new-instance v14, Ljava/lang/String;

    .line 2286
    .line 2287
    move/from16 v19, v1

    .line 2288
    .line 2289
    sget-object v1, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 2290
    .line 2291
    invoke-direct {v14, v9, v0, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move v0, v7

    .line 2298
    move/from16 v1, v19

    .line 2299
    .line 2300
    goto :goto_2e

    .line 2301
    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2302
    .line 2303
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    throw v0

    .line 2307
    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2308
    .line 2309
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    throw v0

    .line 2313
    :cond_57
    move/from16 v19, v1

    .line 2314
    .line 2315
    move v4, v0

    .line 2316
    move-object v3, v9

    .line 2317
    move/from16 v32, v10

    .line 2318
    .line 2319
    move-object v9, v15

    .line 2320
    move/from16 v8, v19

    .line 2321
    .line 2322
    move/from16 v10, v22

    .line 2323
    .line 2324
    goto/16 :goto_37

    .line 2325
    .line 2326
    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2327
    .line 2328
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    throw v0

    .line 2332
    :cond_59
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2333
    .line 2334
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    throw v0

    .line 2338
    :cond_5a
    move v8, v1

    .line 2339
    move-object v3, v9

    .line 2340
    move/from16 v32, v10

    .line 2341
    .line 2342
    move v10, v14

    .line 2343
    :goto_2f
    move-object v9, v15

    .line 2344
    goto/16 :goto_36

    .line 2345
    .line 2346
    :pswitch_13
    move/from16 v5, p4

    .line 2347
    .line 2348
    move-object/from16 v15, p6

    .line 2349
    .line 2350
    move-object v3, v9

    .line 2351
    move/from16 v4, v28

    .line 2352
    .line 2353
    move/from16 v13, v33

    .line 2354
    .line 2355
    const/4 v2, 0x2

    .line 2356
    move-object/from16 v9, p2

    .line 2357
    .line 2358
    move-object/from16 v28, v8

    .line 2359
    .line 2360
    move-object/from16 v33, v10

    .line 2361
    .line 2362
    move/from16 v10, v32

    .line 2363
    .line 2364
    move-object v8, v0

    .line 2365
    if-ne v7, v2, :cond_5e

    .line 2366
    .line 2367
    if-nez v3, :cond_5d

    .line 2368
    .line 2369
    invoke-static {v9, v4, v15}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    iget v2, v15, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2374
    .line 2375
    add-int/2addr v2, v0

    .line 2376
    if-lt v0, v2, :cond_5c

    .line 2377
    .line 2378
    if-ne v0, v2, :cond_5b

    .line 2379
    .line 2380
    move-object v3, v9

    .line 2381
    move/from16 v32, v10

    .line 2382
    .line 2383
    move v8, v13

    .line 2384
    move-object v9, v15

    .line 2385
    goto/16 :goto_28

    .line 2386
    .line 2387
    :cond_5b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2388
    .line 2389
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    throw v0

    .line 2393
    :cond_5c
    invoke-static {v9, v0, v15}, Lcom/google/android/gms/internal/measurement/z1;->Q([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2394
    .line 2395
    .line 2396
    throw v14

    .line 2397
    :cond_5d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2398
    .line 2399
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2400
    .line 2401
    .line 2402
    throw v0

    .line 2403
    :cond_5e
    if-eqz v7, :cond_5f

    .line 2404
    .line 2405
    move-object v3, v9

    .line 2406
    move/from16 v32, v10

    .line 2407
    .line 2408
    move v8, v13

    .line 2409
    move-object v9, v15

    .line 2410
    goto/16 :goto_2b

    .line 2411
    .line 2412
    :cond_5f
    if-nez v3, :cond_60

    .line 2413
    .line 2414
    invoke-static {v9, v4, v15}, Lcom/google/android/gms/internal/measurement/z1;->Q([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2415
    .line 2416
    .line 2417
    throw v14

    .line 2418
    :cond_60
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2419
    .line 2420
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2421
    .line 2422
    .line 2423
    throw v0

    .line 2424
    :pswitch_14
    move/from16 v5, p4

    .line 2425
    .line 2426
    move-object/from16 v15, p6

    .line 2427
    .line 2428
    move-object v3, v9

    .line 2429
    move/from16 v4, v28

    .line 2430
    .line 2431
    move/from16 v13, v33

    .line 2432
    .line 2433
    const/4 v2, 0x2

    .line 2434
    move-object/from16 v9, p2

    .line 2435
    .line 2436
    move-object/from16 v28, v8

    .line 2437
    .line 2438
    move-object/from16 v33, v10

    .line 2439
    .line 2440
    move/from16 v10, v32

    .line 2441
    .line 2442
    move-object v8, v0

    .line 2443
    if-ne v7, v2, :cond_67

    .line 2444
    .line 2445
    move-object v0, v3

    .line 2446
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r0;

    .line 2447
    .line 2448
    invoke-static {v9, v4, v15}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2449
    .line 2450
    .line 2451
    move-result v2

    .line 2452
    iget v3, v15, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2453
    .line 2454
    add-int v6, v2, v3

    .line 2455
    .line 2456
    array-length v7, v9

    .line 2457
    if-gt v6, v7, :cond_66

    .line 2458
    .line 2459
    iget v7, v0, Lcom/google/android/gms/internal/play_billing/r0;->c:I

    .line 2460
    .line 2461
    div-int/lit8 v3, v3, 0x4

    .line 2462
    .line 2463
    add-int/2addr v3, v7

    .line 2464
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/r0;->b:[I

    .line 2465
    .line 2466
    array-length v7, v7

    .line 2467
    if-gt v3, v7, :cond_61

    .line 2468
    .line 2469
    move/from16 v19, v2

    .line 2470
    .line 2471
    move/from16 v32, v10

    .line 2472
    .line 2473
    goto :goto_31

    .line 2474
    :cond_61
    if-eqz v7, :cond_63

    .line 2475
    .line 2476
    :goto_30
    if-ge v7, v3, :cond_62

    .line 2477
    .line 2478
    move/from16 v19, v2

    .line 2479
    .line 2480
    move/from16 v32, v10

    .line 2481
    .line 2482
    const/4 v2, 0x3

    .line 2483
    const/4 v8, 0x1

    .line 2484
    const/4 v10, 0x2

    .line 2485
    const/16 v14, 0xa

    .line 2486
    .line 2487
    invoke-static {v7, v2, v10, v8, v14}, Lbb/j;->j(IIIII)I

    .line 2488
    .line 2489
    .line 2490
    move-result v7

    .line 2491
    move-object/from16 v8, p0

    .line 2492
    .line 2493
    move/from16 v2, v19

    .line 2494
    .line 2495
    move/from16 v10, v32

    .line 2496
    .line 2497
    goto :goto_30

    .line 2498
    :cond_62
    move/from16 v19, v2

    .line 2499
    .line 2500
    move/from16 v32, v10

    .line 2501
    .line 2502
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/r0;->b:[I

    .line 2503
    .line 2504
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/r0;->b:[I

    .line 2509
    .line 2510
    goto :goto_31

    .line 2511
    :cond_63
    move/from16 v19, v2

    .line 2512
    .line 2513
    move/from16 v32, v10

    .line 2514
    .line 2515
    const/16 v14, 0xa

    .line 2516
    .line 2517
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 2518
    .line 2519
    .line 2520
    move-result v2

    .line 2521
    new-array v2, v2, [I

    .line 2522
    .line 2523
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/r0;->b:[I

    .line 2524
    .line 2525
    :goto_31
    move/from16 v2, v19

    .line 2526
    .line 2527
    :goto_32
    if-ge v2, v6, :cond_64

    .line 2528
    .line 2529
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/z1;->J([BI)I

    .line 2530
    .line 2531
    .line 2532
    move-result v3

    .line 2533
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/r0;->e(I)V

    .line 2534
    .line 2535
    .line 2536
    add-int/lit8 v2, v2, 0x4

    .line 2537
    .line 2538
    goto :goto_32

    .line 2539
    :cond_64
    if-ne v2, v6, :cond_65

    .line 2540
    .line 2541
    move v10, v4

    .line 2542
    move-object v3, v9

    .line 2543
    move v8, v13

    .line 2544
    move-object v9, v15

    .line 2545
    move v4, v2

    .line 2546
    goto/16 :goto_37

    .line 2547
    .line 2548
    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2549
    .line 2550
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    throw v0

    .line 2554
    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2555
    .line 2556
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    throw v0

    .line 2560
    :cond_67
    move/from16 v32, v10

    .line 2561
    .line 2562
    const/4 v1, 0x5

    .line 2563
    if-ne v7, v1, :cond_69

    .line 2564
    .line 2565
    add-int/lit8 v0, v4, 0x4

    .line 2566
    .line 2567
    move-object v1, v3

    .line 2568
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r0;

    .line 2569
    .line 2570
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/z1;->J([BI)I

    .line 2571
    .line 2572
    .line 2573
    move-result v2

    .line 2574
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->e(I)V

    .line 2575
    .line 2576
    .line 2577
    :goto_33
    if-ge v0, v5, :cond_68

    .line 2578
    .line 2579
    invoke-static {v9, v0, v15}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2580
    .line 2581
    .line 2582
    move-result v2

    .line 2583
    iget v3, v15, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2584
    .line 2585
    if-ne v13, v3, :cond_68

    .line 2586
    .line 2587
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/z1;->J([BI)I

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->e(I)V

    .line 2592
    .line 2593
    .line 2594
    add-int/lit8 v0, v2, 0x4

    .line 2595
    .line 2596
    goto :goto_33

    .line 2597
    :cond_68
    :goto_34
    move v10, v4

    .line 2598
    move-object v3, v9

    .line 2599
    move v8, v13

    .line 2600
    move-object v9, v15

    .line 2601
    goto/16 :goto_29

    .line 2602
    .line 2603
    :cond_69
    :goto_35
    move v10, v4

    .line 2604
    move-object v3, v9

    .line 2605
    move v8, v13

    .line 2606
    goto/16 :goto_2f

    .line 2607
    .line 2608
    :pswitch_15
    move/from16 v5, p4

    .line 2609
    .line 2610
    move-object/from16 v15, p6

    .line 2611
    .line 2612
    move-object v3, v9

    .line 2613
    move/from16 v4, v28

    .line 2614
    .line 2615
    move/from16 v13, v33

    .line 2616
    .line 2617
    const/4 v2, 0x2

    .line 2618
    move-object/from16 v9, p2

    .line 2619
    .line 2620
    move-object/from16 v28, v8

    .line 2621
    .line 2622
    move-object/from16 v33, v10

    .line 2623
    .line 2624
    if-ne v7, v2, :cond_6c

    .line 2625
    .line 2626
    if-nez v3, :cond_6b

    .line 2627
    .line 2628
    invoke-static {v9, v4, v15}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2629
    .line 2630
    .line 2631
    move-result v0

    .line 2632
    iget v2, v15, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2633
    .line 2634
    add-int/2addr v0, v2

    .line 2635
    array-length v2, v9

    .line 2636
    if-le v0, v2, :cond_6a

    .line 2637
    .line 2638
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2639
    .line 2640
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    throw v0

    .line 2644
    :cond_6a
    throw v14

    .line 2645
    :cond_6b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2646
    .line 2647
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2648
    .line 2649
    .line 2650
    throw v0

    .line 2651
    :cond_6c
    const/4 v1, 0x1

    .line 2652
    if-eq v7, v1, :cond_6d

    .line 2653
    .line 2654
    goto :goto_35

    .line 2655
    :cond_6d
    if-nez v3, :cond_6e

    .line 2656
    .line 2657
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/z1;->T([BI)J

    .line 2658
    .line 2659
    .line 2660
    throw v14

    .line 2661
    :cond_6e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2662
    .line 2663
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2664
    .line 2665
    .line 2666
    throw v0

    .line 2667
    :pswitch_16
    move/from16 v5, p4

    .line 2668
    .line 2669
    move-object/from16 v15, p6

    .line 2670
    .line 2671
    move-object v3, v9

    .line 2672
    move/from16 v4, v28

    .line 2673
    .line 2674
    move/from16 v13, v33

    .line 2675
    .line 2676
    const/4 v2, 0x2

    .line 2677
    move-object/from16 v9, p2

    .line 2678
    .line 2679
    move-object/from16 v28, v8

    .line 2680
    .line 2681
    move-object/from16 v33, v10

    .line 2682
    .line 2683
    if-ne v7, v2, :cond_6f

    .line 2684
    .line 2685
    invoke-static {v9, v4, v3, v15}, Lcom/google/android/gms/internal/measurement/z1;->L([BILcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/ads/TB;)I

    .line 2686
    .line 2687
    .line 2688
    move-result v0

    .line 2689
    goto :goto_34

    .line 2690
    :cond_6f
    if-nez v7, :cond_69

    .line 2691
    .line 2692
    move v1, v5

    .line 2693
    move-object v5, v3

    .line 2694
    move v3, v4

    .line 2695
    move v4, v1

    .line 2696
    move-object v2, v9

    .line 2697
    move v1, v13

    .line 2698
    move-object v6, v15

    .line 2699
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->P(I[BIILcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/ads/TB;)I

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    move v8, v1

    .line 2704
    move v10, v3

    .line 2705
    move-object v9, v6

    .line 2706
    move-object v3, v2

    .line 2707
    goto/16 :goto_29

    .line 2708
    .line 2709
    :pswitch_17
    move/from16 v2, v28

    .line 2710
    .line 2711
    move-object/from16 v28, v8

    .line 2712
    .line 2713
    move/from16 v8, v33

    .line 2714
    .line 2715
    move-object/from16 v33, v10

    .line 2716
    .line 2717
    move v10, v2

    .line 2718
    move-object/from16 v3, p2

    .line 2719
    .line 2720
    move-object v5, v9

    .line 2721
    const/4 v2, 0x2

    .line 2722
    move-object/from16 v9, p6

    .line 2723
    .line 2724
    if-ne v7, v2, :cond_73

    .line 2725
    .line 2726
    if-nez v5, :cond_72

    .line 2727
    .line 2728
    invoke-static {v3, v10, v9}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    iget v2, v9, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2733
    .line 2734
    add-int/2addr v2, v0

    .line 2735
    if-lt v0, v2, :cond_71

    .line 2736
    .line 2737
    if-ne v0, v2, :cond_70

    .line 2738
    .line 2739
    goto/16 :goto_29

    .line 2740
    .line 2741
    :cond_70
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2742
    .line 2743
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2744
    .line 2745
    .line 2746
    throw v0

    .line 2747
    :cond_71
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/measurement/z1;->Q([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2748
    .line 2749
    .line 2750
    throw v14

    .line 2751
    :cond_72
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2752
    .line 2753
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2754
    .line 2755
    .line 2756
    throw v0

    .line 2757
    :cond_73
    if-eqz v7, :cond_74

    .line 2758
    .line 2759
    goto/16 :goto_36

    .line 2760
    .line 2761
    :cond_74
    if-nez v5, :cond_75

    .line 2762
    .line 2763
    invoke-static {v3, v10, v9}, Lcom/google/android/gms/internal/measurement/z1;->Q([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2764
    .line 2765
    .line 2766
    throw v14

    .line 2767
    :cond_75
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2768
    .line 2769
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2770
    .line 2771
    .line 2772
    throw v0

    .line 2773
    :pswitch_18
    move/from16 v2, v28

    .line 2774
    .line 2775
    move-object/from16 v28, v8

    .line 2776
    .line 2777
    move/from16 v8, v33

    .line 2778
    .line 2779
    move-object/from16 v33, v10

    .line 2780
    .line 2781
    move v10, v2

    .line 2782
    move-object/from16 v3, p2

    .line 2783
    .line 2784
    move-object v5, v9

    .line 2785
    const/4 v2, 0x2

    .line 2786
    move-object/from16 v9, p6

    .line 2787
    .line 2788
    if-ne v7, v2, :cond_78

    .line 2789
    .line 2790
    if-nez v5, :cond_77

    .line 2791
    .line 2792
    invoke-static {v3, v10, v9}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    iget v2, v9, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2797
    .line 2798
    add-int/2addr v0, v2

    .line 2799
    array-length v2, v3

    .line 2800
    if-le v0, v2, :cond_76

    .line 2801
    .line 2802
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2803
    .line 2804
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    throw v0

    .line 2808
    :cond_76
    throw v14

    .line 2809
    :cond_77
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2810
    .line 2811
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2812
    .line 2813
    .line 2814
    throw v0

    .line 2815
    :cond_78
    const/4 v1, 0x5

    .line 2816
    if-eq v7, v1, :cond_79

    .line 2817
    .line 2818
    goto :goto_36

    .line 2819
    :cond_79
    if-nez v5, :cond_7a

    .line 2820
    .line 2821
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/measurement/z1;->J([BI)I

    .line 2822
    .line 2823
    .line 2824
    move-result v0

    .line 2825
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2826
    .line 2827
    .line 2828
    throw v14

    .line 2829
    :cond_7a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2830
    .line 2831
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2832
    .line 2833
    .line 2834
    throw v0

    .line 2835
    :pswitch_19
    move/from16 v2, v28

    .line 2836
    .line 2837
    move-object/from16 v28, v8

    .line 2838
    .line 2839
    move/from16 v8, v33

    .line 2840
    .line 2841
    move-object/from16 v33, v10

    .line 2842
    .line 2843
    move v10, v2

    .line 2844
    move-object/from16 v3, p2

    .line 2845
    .line 2846
    move-object v5, v9

    .line 2847
    const/4 v2, 0x2

    .line 2848
    move-object/from16 v9, p6

    .line 2849
    .line 2850
    if-ne v7, v2, :cond_7d

    .line 2851
    .line 2852
    if-nez v5, :cond_7c

    .line 2853
    .line 2854
    invoke-static {v3, v10, v9}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2855
    .line 2856
    .line 2857
    move-result v0

    .line 2858
    iget v2, v9, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 2859
    .line 2860
    add-int/2addr v0, v2

    .line 2861
    array-length v2, v3

    .line 2862
    if-le v0, v2, :cond_7b

    .line 2863
    .line 2864
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 2865
    .line 2866
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    throw v0

    .line 2870
    :cond_7b
    throw v14

    .line 2871
    :cond_7c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2872
    .line 2873
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2874
    .line 2875
    .line 2876
    throw v0

    .line 2877
    :cond_7d
    const/4 v1, 0x1

    .line 2878
    if-eq v7, v1, :cond_7f

    .line 2879
    .line 2880
    :goto_36
    move v4, v10

    .line 2881
    :goto_37
    if-eq v4, v10, :cond_7e

    .line 2882
    .line 2883
    move-object/from16 v0, p0

    .line 2884
    .line 2885
    move/from16 v5, p4

    .line 2886
    .line 2887
    move v15, v8

    .line 2888
    move-object v6, v9

    .line 2889
    move v8, v11

    .line 2890
    move-object v2, v12

    .line 2891
    move/from16 v14, v27

    .line 2892
    .line 2893
    move/from16 v9, v29

    .line 2894
    .line 2895
    move/from16 v7, v32

    .line 2896
    .line 2897
    move-object/from16 v1, v33

    .line 2898
    .line 2899
    goto/16 :goto_0

    .line 2900
    .line 2901
    :cond_7e
    move/from16 v0, p5

    .line 2902
    .line 2903
    move v2, v4

    .line 2904
    move v4, v8

    .line 2905
    move-object v5, v9

    .line 2906
    move/from16 v14, v27

    .line 2907
    .line 2908
    move-object/from16 v8, v28

    .line 2909
    .line 2910
    move/from16 v10, v32

    .line 2911
    .line 2912
    move-object/from16 v9, v33

    .line 2913
    .line 2914
    goto/16 :goto_46

    .line 2915
    .line 2916
    :cond_7f
    if-nez v5, :cond_80

    .line 2917
    .line 2918
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/measurement/z1;->T([BI)J

    .line 2919
    .line 2920
    .line 2921
    move-result-wide v0

    .line 2922
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2923
    .line 2924
    .line 2925
    throw v14

    .line 2926
    :cond_80
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2927
    .line 2928
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2929
    .line 2930
    .line 2931
    throw v0

    .line 2932
    :cond_81
    move-object/from16 v9, p6

    .line 2933
    .line 2934
    move-object/from16 v28, v8

    .line 2935
    .line 2936
    move-object/from16 v33, v10

    .line 2937
    .line 2938
    move v8, v1

    .line 2939
    move v10, v3

    .line 2940
    move-object/from16 v3, p2

    .line 2941
    .line 2942
    const/16 v0, 0x32

    .line 2943
    .line 2944
    if-ne v5, v0, :cond_85

    .line 2945
    .line 2946
    const/4 v2, 0x2

    .line 2947
    if-ne v7, v2, :cond_84

    .line 2948
    .line 2949
    const/4 v5, 0x3

    .line 2950
    div-int/lit8 v3, v11, 0x3

    .line 2951
    .line 2952
    add-int/2addr v3, v3

    .line 2953
    aget-object v0, v17, v3

    .line 2954
    .line 2955
    move-object/from16 v1, v33

    .line 2956
    .line 2957
    invoke-virtual {v1, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    move-object v3, v2

    .line 2962
    check-cast v3, Lcom/google/android/gms/internal/play_billing/C0;

    .line 2963
    .line 2964
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/C0;->a:Z

    .line 2965
    .line 2966
    if-nez v3, :cond_83

    .line 2967
    .line 2968
    sget-object v3, Lcom/google/android/gms/internal/play_billing/C0;->b:Lcom/google/android/gms/internal/play_billing/C0;

    .line 2969
    .line 2970
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2971
    .line 2972
    .line 2973
    move-result v4

    .line 2974
    if-eqz v4, :cond_82

    .line 2975
    .line 2976
    new-instance v3, Lcom/google/android/gms/internal/play_billing/C0;

    .line 2977
    .line 2978
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/C0;-><init>()V

    .line 2979
    .line 2980
    .line 2981
    goto :goto_38

    .line 2982
    :cond_82
    new-instance v4, Lcom/google/android/gms/internal/play_billing/C0;

    .line 2983
    .line 2984
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2985
    .line 2986
    .line 2987
    const/4 v8, 0x1

    .line 2988
    iput-boolean v8, v4, Lcom/google/android/gms/internal/play_billing/C0;->a:Z

    .line 2989
    .line 2990
    move-object v3, v4

    .line 2991
    :goto_38
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/C0;

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v1, v12, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    :cond_83
    invoke-static {v0}, Ls1/f;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    throw v0

    .line 3002
    :cond_84
    move-object/from16 v1, v33

    .line 3003
    .line 3004
    :goto_39
    move/from16 v0, p5

    .line 3005
    .line 3006
    move v4, v8

    .line 3007
    move-object v5, v9

    .line 3008
    move v2, v10

    .line 3009
    move/from16 v14, v27

    .line 3010
    .line 3011
    move-object/from16 v8, v28

    .line 3012
    .line 3013
    move/from16 v10, v32

    .line 3014
    .line 3015
    move-object v9, v1

    .line 3016
    goto/16 :goto_46

    .line 3017
    .line 3018
    :cond_85
    move-object/from16 v1, v33

    .line 3019
    .line 3020
    add-int/lit8 v0, v11, 0x2

    .line 3021
    .line 3022
    aget v0, v21, v0

    .line 3023
    .line 3024
    const v16, 0xfffff

    .line 3025
    .line 3026
    .line 3027
    and-int v0, v0, v16

    .line 3028
    .line 3029
    move-object v2, v1

    .line 3030
    int-to-long v0, v0

    .line 3031
    packed-switch v5, :pswitch_data_2

    .line 3032
    .line 3033
    .line 3034
    move v4, v8

    .line 3035
    move-object v5, v9

    .line 3036
    move/from16 v22, v11

    .line 3037
    .line 3038
    move-object/from16 v8, v28

    .line 3039
    .line 3040
    move-object v9, v2

    .line 3041
    :goto_3a
    move v11, v10

    .line 3042
    move/from16 v10, v32

    .line 3043
    .line 3044
    goto/16 :goto_44

    .line 3045
    .line 3046
    :pswitch_1a
    const/4 v5, 0x3

    .line 3047
    if-ne v7, v5, :cond_86

    .line 3048
    .line 3049
    and-int/lit8 v0, v8, -0x8

    .line 3050
    .line 3051
    or-int/lit8 v6, v0, 0x4

    .line 3052
    .line 3053
    move-object/from16 v13, p0

    .line 3054
    .line 3055
    move/from16 v0, v32

    .line 3056
    .line 3057
    invoke-virtual {v13, v0, v11, v12}, Lcom/google/android/gms/internal/play_billing/H0;->D(IILjava/lang/Object;)Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    move-object/from16 v33, v2

    .line 3062
    .line 3063
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v2

    .line 3067
    move/from16 v5, p4

    .line 3068
    .line 3069
    move-object v7, v9

    .line 3070
    move v4, v10

    .line 3071
    move-object/from16 v9, v33

    .line 3072
    .line 3073
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->R(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/N0;[BIIILcom/google/android/gms/internal/ads/TB;)I

    .line 3074
    .line 3075
    .line 3076
    move-result v2

    .line 3077
    move-object v6, v7

    .line 3078
    invoke-virtual {v13, v0, v11, v12, v1}, Lcom/google/android/gms/internal/play_billing/H0;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 3079
    .line 3080
    .line 3081
    move v10, v0

    .line 3082
    move-object v5, v6

    .line 3083
    move/from16 v22, v11

    .line 3084
    .line 3085
    move v11, v4

    .line 3086
    move v4, v8

    .line 3087
    move-object/from16 v8, v28

    .line 3088
    .line 3089
    goto/16 :goto_45

    .line 3090
    .line 3091
    :cond_86
    move-object/from16 v13, p0

    .line 3092
    .line 3093
    move-object v6, v9

    .line 3094
    move-object v9, v2

    .line 3095
    move-object v5, v6

    .line 3096
    move v4, v8

    .line 3097
    move/from16 v22, v11

    .line 3098
    .line 3099
    move-object/from16 v8, v28

    .line 3100
    .line 3101
    goto :goto_3a

    .line 3102
    :pswitch_1b
    move-object/from16 v13, p0

    .line 3103
    .line 3104
    move-object v6, v9

    .line 3105
    move v4, v10

    .line 3106
    move/from16 v10, v32

    .line 3107
    .line 3108
    move-object v9, v2

    .line 3109
    if-nez v7, :cond_87

    .line 3110
    .line 3111
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/z1;->Q([BILcom/google/android/gms/internal/ads/TB;)I

    .line 3112
    .line 3113
    .line 3114
    move-result v2

    .line 3115
    move/from16 v19, v8

    .line 3116
    .line 3117
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/TB;->b:J

    .line 3118
    .line 3119
    move-wide/from16 v24, v7

    .line 3120
    .line 3121
    and-long v7, v24, v22

    .line 3122
    .line 3123
    const/16 v31, 0x1

    .line 3124
    .line 3125
    ushr-long v22, v24, v31

    .line 3126
    .line 3127
    neg-long v7, v7

    .line 3128
    xor-long v7, v22, v7

    .line 3129
    .line 3130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v5

    .line 3134
    invoke-virtual {v9, v12, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    invoke-virtual {v9, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3138
    .line 3139
    .line 3140
    :goto_3b
    move-object v5, v6

    .line 3141
    move/from16 v22, v11

    .line 3142
    .line 3143
    move-object/from16 v8, v28

    .line 3144
    .line 3145
    :goto_3c
    move v11, v4

    .line 3146
    move/from16 v4, v19

    .line 3147
    .line 3148
    goto/16 :goto_45

    .line 3149
    .line 3150
    :cond_87
    move-object v5, v6

    .line 3151
    move/from16 v22, v11

    .line 3152
    .line 3153
    move v11, v4

    .line 3154
    move v4, v8

    .line 3155
    move-object/from16 v8, v28

    .line 3156
    .line 3157
    goto/16 :goto_44

    .line 3158
    .line 3159
    :pswitch_1c
    move-object/from16 v13, p0

    .line 3160
    .line 3161
    move/from16 v19, v8

    .line 3162
    .line 3163
    move-object v6, v9

    .line 3164
    move v4, v10

    .line 3165
    move/from16 v10, v32

    .line 3166
    .line 3167
    move-object v9, v2

    .line 3168
    if-nez v7, :cond_88

    .line 3169
    .line 3170
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 3171
    .line 3172
    .line 3173
    move-result v2

    .line 3174
    iget v5, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 3175
    .line 3176
    and-int/lit8 v7, v5, 0x1

    .line 3177
    .line 3178
    const/16 v31, 0x1

    .line 3179
    .line 3180
    ushr-int/lit8 v5, v5, 0x1

    .line 3181
    .line 3182
    neg-int v7, v7

    .line 3183
    xor-int/2addr v5, v7

    .line 3184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v5

    .line 3188
    invoke-virtual {v9, v12, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v9, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3192
    .line 3193
    .line 3194
    goto :goto_3b

    .line 3195
    :cond_88
    move-object v5, v6

    .line 3196
    move/from16 v22, v11

    .line 3197
    .line 3198
    move-object/from16 v8, v28

    .line 3199
    .line 3200
    :goto_3d
    move v11, v4

    .line 3201
    move/from16 v4, v19

    .line 3202
    .line 3203
    goto/16 :goto_44

    .line 3204
    .line 3205
    :pswitch_1d
    move-object/from16 v13, p0

    .line 3206
    .line 3207
    move/from16 v19, v8

    .line 3208
    .line 3209
    move-object v6, v9

    .line 3210
    move v4, v10

    .line 3211
    move/from16 v10, v32

    .line 3212
    .line 3213
    move-object v9, v2

    .line 3214
    if-nez v7, :cond_8c

    .line 3215
    .line 3216
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 3217
    .line 3218
    .line 3219
    move-result v2

    .line 3220
    iget v5, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 3221
    .line 3222
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/play_billing/H0;->A(I)Lcom/google/android/gms/internal/play_billing/s0;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v7

    .line 3226
    if-eqz v7, :cond_89

    .line 3227
    .line 3228
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/play_billing/s0;->a(I)Z

    .line 3229
    .line 3230
    .line 3231
    move-result v7

    .line 3232
    if-eqz v7, :cond_8a

    .line 3233
    .line 3234
    :cond_89
    move/from16 v7, v19

    .line 3235
    .line 3236
    move-object/from16 v8, v28

    .line 3237
    .line 3238
    goto :goto_3e

    .line 3239
    :cond_8a
    move-object v0, v12

    .line 3240
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q0;

    .line 3241
    .line 3242
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/R0;

    .line 3243
    .line 3244
    move-object/from16 v8, v28

    .line 3245
    .line 3246
    if-ne v1, v8, :cond_8b

    .line 3247
    .line 3248
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/R0;->b()Lcom/google/android/gms/internal/play_billing/R0;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/R0;

    .line 3253
    .line 3254
    :cond_8b
    int-to-long v14, v5

    .line 3255
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    move/from16 v7, v19

    .line 3260
    .line 3261
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/play_billing/R0;->c(ILjava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    goto :goto_3f

    .line 3265
    :goto_3e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v5

    .line 3269
    invoke-virtual {v9, v12, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3270
    .line 3271
    .line 3272
    invoke-virtual {v9, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3273
    .line 3274
    .line 3275
    :goto_3f
    move-object v5, v6

    .line 3276
    move/from16 v22, v11

    .line 3277
    .line 3278
    move v11, v4

    .line 3279
    move v4, v7

    .line 3280
    goto/16 :goto_45

    .line 3281
    .line 3282
    :cond_8c
    move-object/from16 v8, v28

    .line 3283
    .line 3284
    :cond_8d
    move-object v5, v6

    .line 3285
    move/from16 v22, v11

    .line 3286
    .line 3287
    goto :goto_3d

    .line 3288
    :pswitch_1e
    move-object/from16 v13, p0

    .line 3289
    .line 3290
    move/from16 v19, v8

    .line 3291
    .line 3292
    move-object v6, v9

    .line 3293
    move v4, v10

    .line 3294
    move-object/from16 v8, v28

    .line 3295
    .line 3296
    move/from16 v10, v32

    .line 3297
    .line 3298
    move-object v9, v2

    .line 3299
    const/4 v2, 0x2

    .line 3300
    if-ne v7, v2, :cond_8d

    .line 3301
    .line 3302
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/z1;->H([BILcom/google/android/gms/internal/ads/TB;)I

    .line 3303
    .line 3304
    .line 3305
    move-result v2

    .line 3306
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 3307
    .line 3308
    invoke-virtual {v9, v12, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3309
    .line 3310
    .line 3311
    invoke-virtual {v9, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3312
    .line 3313
    .line 3314
    move-object v5, v6

    .line 3315
    :goto_40
    move/from16 v22, v11

    .line 3316
    .line 3317
    goto/16 :goto_3c

    .line 3318
    .line 3319
    :pswitch_1f
    move-object/from16 v13, p0

    .line 3320
    .line 3321
    move/from16 v19, v8

    .line 3322
    .line 3323
    move-object v6, v9

    .line 3324
    move v4, v10

    .line 3325
    move-object/from16 v8, v28

    .line 3326
    .line 3327
    move/from16 v10, v32

    .line 3328
    .line 3329
    move-object v9, v2

    .line 3330
    const/4 v2, 0x2

    .line 3331
    if-ne v7, v2, :cond_8d

    .line 3332
    .line 3333
    invoke-virtual {v13, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/H0;->D(IILjava/lang/Object;)Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/play_billing/H0;->B(I)Lcom/google/android/gms/internal/play_billing/N0;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v2

    .line 3341
    move/from16 v5, p4

    .line 3342
    .line 3343
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->S(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/N0;[BIILcom/google/android/gms/internal/ads/TB;)I

    .line 3344
    .line 3345
    .line 3346
    move-result v0

    .line 3347
    move-object v5, v6

    .line 3348
    invoke-virtual {v13, v10, v11, v12, v1}, Lcom/google/android/gms/internal/play_billing/H0;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 3349
    .line 3350
    .line 3351
    move v2, v0

    .line 3352
    goto :goto_40

    .line 3353
    :pswitch_20
    move/from16 v19, v4

    .line 3354
    .line 3355
    move v4, v8

    .line 3356
    move-object v5, v9

    .line 3357
    move/from16 v22, v11

    .line 3358
    .line 3359
    move-object/from16 v8, v28

    .line 3360
    .line 3361
    move-object v9, v2

    .line 3362
    move v11, v10

    .line 3363
    move/from16 v10, v32

    .line 3364
    .line 3365
    const/4 v2, 0x2

    .line 3366
    if-ne v7, v2, :cond_92

    .line 3367
    .line 3368
    invoke-static {v3, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 3369
    .line 3370
    .line 3371
    move-result v2

    .line 3372
    iget v7, v5, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 3373
    .line 3374
    if-nez v7, :cond_8e

    .line 3375
    .line 3376
    invoke-virtual {v9, v12, v14, v15, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3377
    .line 3378
    .line 3379
    goto :goto_42

    .line 3380
    :cond_8e
    and-int v13, v19, v24

    .line 3381
    .line 3382
    move/from16 v19, v13

    .line 3383
    .line 3384
    add-int v13, v2, v7

    .line 3385
    .line 3386
    if-eqz v19, :cond_90

    .line 3387
    .line 3388
    invoke-static {v3, v2, v13}, Lcom/google/android/gms/internal/play_billing/Y0;->d([BII)Z

    .line 3389
    .line 3390
    .line 3391
    move-result v19

    .line 3392
    if-eqz v19, :cond_8f

    .line 3393
    .line 3394
    goto :goto_41

    .line 3395
    :cond_8f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 3396
    .line 3397
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3398
    .line 3399
    .line 3400
    throw v0

    .line 3401
    :cond_90
    :goto_41
    new-instance v6, Ljava/lang/String;

    .line 3402
    .line 3403
    move/from16 v19, v13

    .line 3404
    .line 3405
    sget-object v13, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 3406
    .line 3407
    invoke-direct {v6, v3, v2, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3408
    .line 3409
    .line 3410
    invoke-virtual {v9, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3411
    .line 3412
    .line 3413
    move/from16 v2, v19

    .line 3414
    .line 3415
    :goto_42
    invoke-virtual {v9, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3416
    .line 3417
    .line 3418
    goto/16 :goto_45

    .line 3419
    .line 3420
    :pswitch_21
    move v4, v8

    .line 3421
    move-object v5, v9

    .line 3422
    move/from16 v22, v11

    .line 3423
    .line 3424
    move-object/from16 v8, v28

    .line 3425
    .line 3426
    move-object v9, v2

    .line 3427
    move v11, v10

    .line 3428
    move/from16 v10, v32

    .line 3429
    .line 3430
    if-nez v7, :cond_92

    .line 3431
    .line 3432
    invoke-static {v3, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->Q([BILcom/google/android/gms/internal/ads/TB;)I

    .line 3433
    .line 3434
    .line 3435
    move-result v2

    .line 3436
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/TB;->b:J

    .line 3437
    .line 3438
    cmp-long v6, v6, v25

    .line 3439
    .line 3440
    if-eqz v6, :cond_91

    .line 3441
    .line 3442
    const/16 v31, 0x1

    .line 3443
    .line 3444
    goto :goto_43

    .line 3445
    :cond_91
    move/from16 v31, v18

    .line 3446
    .line 3447
    :goto_43
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v6

    .line 3451
    invoke-virtual {v9, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3452
    .line 3453
    .line 3454
    invoke-virtual {v9, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3455
    .line 3456
    .line 3457
    goto/16 :goto_45

    .line 3458
    .line 3459
    :pswitch_22
    move v4, v8

    .line 3460
    move-object v5, v9

    .line 3461
    move/from16 v22, v11

    .line 3462
    .line 3463
    move-object/from16 v8, v28

    .line 3464
    .line 3465
    move-object v9, v2

    .line 3466
    move v11, v10

    .line 3467
    move/from16 v10, v32

    .line 3468
    .line 3469
    const/4 v2, 0x5

    .line 3470
    if-ne v7, v2, :cond_92

    .line 3471
    .line 3472
    add-int/lit8 v2, v11, 0x4

    .line 3473
    .line 3474
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/z1;->J([BI)I

    .line 3475
    .line 3476
    .line 3477
    move-result v6

    .line 3478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v6

    .line 3482
    invoke-virtual {v9, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3483
    .line 3484
    .line 3485
    invoke-virtual {v9, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3486
    .line 3487
    .line 3488
    goto/16 :goto_45

    .line 3489
    .line 3490
    :pswitch_23
    move v4, v8

    .line 3491
    move-object v5, v9

    .line 3492
    move/from16 v22, v11

    .line 3493
    .line 3494
    move-object/from16 v8, v28

    .line 3495
    .line 3496
    move-object v9, v2

    .line 3497
    move v11, v10

    .line 3498
    move/from16 v10, v32

    .line 3499
    .line 3500
    const/4 v2, 0x1

    .line 3501
    if-ne v7, v2, :cond_92

    .line 3502
    .line 3503
    add-int/lit8 v2, v11, 0x8

    .line 3504
    .line 3505
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/z1;->T([BI)J

    .line 3506
    .line 3507
    .line 3508
    move-result-wide v6

    .line 3509
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v6

    .line 3513
    invoke-virtual {v9, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3514
    .line 3515
    .line 3516
    invoke-virtual {v9, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3517
    .line 3518
    .line 3519
    goto/16 :goto_45

    .line 3520
    .line 3521
    :pswitch_24
    move v4, v8

    .line 3522
    move-object v5, v9

    .line 3523
    move/from16 v22, v11

    .line 3524
    .line 3525
    move-object/from16 v8, v28

    .line 3526
    .line 3527
    move-object v9, v2

    .line 3528
    move v11, v10

    .line 3529
    move/from16 v10, v32

    .line 3530
    .line 3531
    if-nez v7, :cond_92

    .line 3532
    .line 3533
    invoke-static {v3, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->N([BILcom/google/android/gms/internal/ads/TB;)I

    .line 3534
    .line 3535
    .line 3536
    move-result v2

    .line 3537
    iget v6, v5, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 3538
    .line 3539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v6

    .line 3543
    invoke-virtual {v9, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3544
    .line 3545
    .line 3546
    invoke-virtual {v9, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3547
    .line 3548
    .line 3549
    goto/16 :goto_45

    .line 3550
    .line 3551
    :pswitch_25
    move v4, v8

    .line 3552
    move-object v5, v9

    .line 3553
    move/from16 v22, v11

    .line 3554
    .line 3555
    move-object/from16 v8, v28

    .line 3556
    .line 3557
    move-object v9, v2

    .line 3558
    move v11, v10

    .line 3559
    move/from16 v10, v32

    .line 3560
    .line 3561
    if-nez v7, :cond_92

    .line 3562
    .line 3563
    invoke-static {v3, v11, v5}, Lcom/google/android/gms/internal/measurement/z1;->Q([BILcom/google/android/gms/internal/ads/TB;)I

    .line 3564
    .line 3565
    .line 3566
    move-result v2

    .line 3567
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/TB;->b:J

    .line 3568
    .line 3569
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v6

    .line 3573
    invoke-virtual {v9, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {v9, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3577
    .line 3578
    .line 3579
    goto :goto_45

    .line 3580
    :pswitch_26
    move v4, v8

    .line 3581
    move-object v5, v9

    .line 3582
    move/from16 v22, v11

    .line 3583
    .line 3584
    move-object/from16 v8, v28

    .line 3585
    .line 3586
    move-object v9, v2

    .line 3587
    move v11, v10

    .line 3588
    move/from16 v10, v32

    .line 3589
    .line 3590
    const/4 v2, 0x5

    .line 3591
    if-ne v7, v2, :cond_92

    .line 3592
    .line 3593
    add-int/lit8 v2, v11, 0x4

    .line 3594
    .line 3595
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/z1;->J([BI)I

    .line 3596
    .line 3597
    .line 3598
    move-result v6

    .line 3599
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3600
    .line 3601
    .line 3602
    move-result v6

    .line 3603
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v6

    .line 3607
    invoke-virtual {v9, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3608
    .line 3609
    .line 3610
    invoke-virtual {v9, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3611
    .line 3612
    .line 3613
    goto :goto_45

    .line 3614
    :pswitch_27
    move v4, v8

    .line 3615
    move-object v5, v9

    .line 3616
    move/from16 v22, v11

    .line 3617
    .line 3618
    move-object/from16 v8, v28

    .line 3619
    .line 3620
    move-object v9, v2

    .line 3621
    move v11, v10

    .line 3622
    move/from16 v10, v32

    .line 3623
    .line 3624
    const/4 v2, 0x1

    .line 3625
    if-ne v7, v2, :cond_92

    .line 3626
    .line 3627
    add-int/lit8 v2, v11, 0x8

    .line 3628
    .line 3629
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/z1;->T([BI)J

    .line 3630
    .line 3631
    .line 3632
    move-result-wide v6

    .line 3633
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3634
    .line 3635
    .line 3636
    move-result-wide v6

    .line 3637
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v6

    .line 3641
    invoke-virtual {v9, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3642
    .line 3643
    .line 3644
    invoke-virtual {v9, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3645
    .line 3646
    .line 3647
    goto :goto_45

    .line 3648
    :cond_92
    :goto_44
    move v2, v11

    .line 3649
    :goto_45
    if-eq v2, v11, :cond_93

    .line 3650
    .line 3651
    move-object/from16 v0, p0

    .line 3652
    .line 3653
    move v15, v4

    .line 3654
    move-object v6, v5

    .line 3655
    move-object v1, v9

    .line 3656
    move v7, v10

    .line 3657
    move/from16 v8, v22

    .line 3658
    .line 3659
    move/from16 v14, v27

    .line 3660
    .line 3661
    move/from16 v9, v29

    .line 3662
    .line 3663
    const v16, 0xfffff

    .line 3664
    .line 3665
    .line 3666
    move/from16 v5, p4

    .line 3667
    .line 3668
    move v4, v2

    .line 3669
    move-object v2, v12

    .line 3670
    goto/16 :goto_1

    .line 3671
    .line 3672
    :cond_93
    move/from16 v0, p5

    .line 3673
    .line 3674
    move/from16 v11, v22

    .line 3675
    .line 3676
    move/from16 v14, v27

    .line 3677
    .line 3678
    :goto_46
    if-ne v4, v0, :cond_94

    .line 3679
    .line 3680
    if-eqz v0, :cond_94

    .line 3681
    .line 3682
    move/from16 v5, p4

    .line 3683
    .line 3684
    move v15, v4

    .line 3685
    move v4, v2

    .line 3686
    :goto_47
    move/from16 v1, v29

    .line 3687
    .line 3688
    const v11, 0xfffff

    .line 3689
    .line 3690
    .line 3691
    goto :goto_48

    .line 3692
    :cond_94
    move-object v1, v12

    .line 3693
    check-cast v1, Lcom/google/android/gms/internal/play_billing/q0;

    .line 3694
    .line 3695
    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/R0;

    .line 3696
    .line 3697
    if-ne v6, v8, :cond_95

    .line 3698
    .line 3699
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/R0;->b()Lcom/google/android/gms/internal/play_billing/R0;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v6

    .line 3703
    iput-object v6, v1, Lcom/google/android/gms/internal/play_billing/q0;->zzc:Lcom/google/android/gms/internal/play_billing/R0;

    .line 3704
    .line 3705
    :cond_95
    move-object v1, v3

    .line 3706
    move v3, v2

    .line 3707
    move-object v2, v1

    .line 3708
    move-object v1, v6

    .line 3709
    move-object v6, v5

    .line 3710
    move-object v5, v1

    .line 3711
    move v1, v4

    .line 3712
    move/from16 v4, p4

    .line 3713
    .line 3714
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->M(I[BIILcom/google/android/gms/internal/play_billing/R0;Lcom/google/android/gms/internal/ads/TB;)I

    .line 3715
    .line 3716
    .line 3717
    move-result v3

    .line 3718
    move-object/from16 v0, p0

    .line 3719
    .line 3720
    move-object/from16 v6, p6

    .line 3721
    .line 3722
    move v15, v1

    .line 3723
    move v5, v4

    .line 3724
    move-object v1, v9

    .line 3725
    move v7, v10

    .line 3726
    move v8, v11

    .line 3727
    move-object v2, v12

    .line 3728
    move/from16 v9, v29

    .line 3729
    .line 3730
    const v16, 0xfffff

    .line 3731
    .line 3732
    .line 3733
    move v4, v3

    .line 3734
    move-object/from16 v3, p2

    .line 3735
    .line 3736
    goto/16 :goto_1

    .line 3737
    .line 3738
    :cond_96
    move/from16 v0, p5

    .line 3739
    .line 3740
    move/from16 v29, v9

    .line 3741
    .line 3742
    move-object/from16 v21, v12

    .line 3743
    .line 3744
    move-object/from16 v17, v13

    .line 3745
    .line 3746
    move/from16 v27, v14

    .line 3747
    .line 3748
    move-object v9, v1

    .line 3749
    move-object v12, v2

    .line 3750
    goto :goto_47

    .line 3751
    :goto_48
    if-eq v1, v11, :cond_97

    .line 3752
    .line 3753
    int-to-long v1, v1

    .line 3754
    invoke-virtual {v9, v12, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3755
    .line 3756
    .line 3757
    :cond_97
    move-object/from16 v13, p0

    .line 3758
    .line 3759
    iget v1, v13, Lcom/google/android/gms/internal/play_billing/H0;->g:I

    .line 3760
    .line 3761
    :goto_49
    iget v2, v13, Lcom/google/android/gms/internal/play_billing/H0;->h:I

    .line 3762
    .line 3763
    if-ge v1, v2, :cond_9a

    .line 3764
    .line 3765
    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/H0;->f:[I

    .line 3766
    .line 3767
    aget v2, v2, v1

    .line 3768
    .line 3769
    aget v3, v21, v2

    .line 3770
    .line 3771
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/H0;->y(I)I

    .line 3772
    .line 3773
    .line 3774
    move-result v3

    .line 3775
    const v16, 0xfffff

    .line 3776
    .line 3777
    .line 3778
    and-int v3, v3, v16

    .line 3779
    .line 3780
    int-to-long v6, v3

    .line 3781
    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v3

    .line 3785
    if-nez v3, :cond_98

    .line 3786
    .line 3787
    goto :goto_4a

    .line 3788
    :cond_98
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/H0;->A(I)Lcom/google/android/gms/internal/play_billing/s0;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v6

    .line 3792
    if-nez v6, :cond_99

    .line 3793
    .line 3794
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 3795
    .line 3796
    goto :goto_49

    .line 3797
    :cond_99
    check-cast v3, Lcom/google/android/gms/internal/play_billing/C0;

    .line 3798
    .line 3799
    const/4 v5, 0x3

    .line 3800
    div-int/2addr v2, v5

    .line 3801
    add-int/2addr v2, v2

    .line 3802
    aget-object v0, v17, v2

    .line 3803
    .line 3804
    invoke-static {v0}, Ls1/f;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v0

    .line 3808
    throw v0

    .line 3809
    :cond_9a
    const-string v1, "Failed to parse the message."

    .line 3810
    .line 3811
    if-nez v0, :cond_9c

    .line 3812
    .line 3813
    if-ne v4, v5, :cond_9b

    .line 3814
    .line 3815
    goto :goto_4b

    .line 3816
    :cond_9b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 3817
    .line 3818
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3819
    .line 3820
    .line 3821
    throw v0

    .line 3822
    :cond_9c
    if-gt v4, v5, :cond_9d

    .line 3823
    .line 3824
    if-ne v15, v0, :cond_9d

    .line 3825
    .line 3826
    :goto_4b
    return v4

    .line 3827
    :cond_9d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 3828
    .line 3829
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3830
    .line 3831
    .line 3832
    throw v0

    .line 3833
    :cond_9e
    move-object v13, v0

    .line 3834
    move-object v12, v2

    .line 3835
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3836
    .line 3837
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v1

    .line 3841
    const-string v2, "Mutating immutable message: "

    .line 3842
    .line 3843
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v1

    .line 3847
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3848
    .line 3849
    .line 3850
    throw v0

    .line 3851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final y(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
