.class public final Lj8/f;
.super Lj8/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final p:Ljava/util/Set;


# instance fields
.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "jku"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "jwk"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "x5u"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "x5t"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "x5t#S256"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "x5c"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "kid"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "typ"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "cty"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "crit"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "b64"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lj8/f;->p:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lj8/e;Lj8/c;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;Lk8/d;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/List;Ljava/lang/String;ZLjava/util/HashMap;Lu8/b;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lj8/b;-><init>(Lj8/e;Lj8/c;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lk8/d;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lu8/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lj8/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lj8/a;->b:Lj8/a;

    .line 33
    .line 34
    iget-object v1, v1, Lj8/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    move/from16 p1, p12

    .line 43
    .line 44
    iput-boolean p1, p0, Lj8/f;->o:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static a(Lu8/b;)Lj8/f;
    .locals 53

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lu8/a;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lu8/e;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lu8/d;->a:Ll8/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Invalid JSON object"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_58

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v4, 0x4e20

    .line 32
    .line 33
    if-gt v1, v4, :cond_57

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v4, v1, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const-class v5, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v5, v4, v3

    .line 41
    .line 42
    const-class v6, Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    aput-object v6, v4, v7

    .line 46
    .line 47
    const-class v6, Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    array-length v9, v8

    .line 54
    if-ne v1, v9, :cond_56

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Raw type "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " is not supported because it requires specifying an owner type"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    :goto_0
    move v1, v3

    .line 103
    :goto_1
    if-ge v1, v9, :cond_4

    .line 104
    .line 105
    aget-object v10, v4, v1

    .line 106
    .line 107
    const-string v11, "Type argument must not be null"

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Ln8/a;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aget-object v12, v8, v1

    .line 117
    .line 118
    invoke-interface {v12}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    array-length v14, v13

    .line 123
    move v15, v3

    .line 124
    :goto_2
    if-ge v15, v14, :cond_3

    .line 125
    .line 126
    aget-object v16, v13, v15

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Ln8/a;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Type argument "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " does not satisfy bounds for type variable "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " declared by "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v1, Lc8/i;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v1, v3, v6, v4, v7}, Lc8/i;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ln8/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ln8/a;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    :try_start_0
    sget-object v4, Lu8/d;->a:Ll8/m;

    .line 199
    .line 200
    invoke-virtual {v4, v0, v1}, Ll8/m;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_7

    .line 205
    .line 206
    const-string v1, "alg"

    .line 207
    .line 208
    invoke-static {v0, v1, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v2, :cond_55

    .line 215
    .line 216
    sget-object v4, Lj8/a;->b:Lj8/a;

    .line 217
    .line 218
    iget-object v6, v4, Lj8/a;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    move-object v6, v4

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_5
    const-string v6, "enc"

    .line 230
    .line 231
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_1d

    .line 236
    .line 237
    sget-object v6, Lj8/d;->c:Lj8/d;

    .line 238
    .line 239
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_6
    sget-object v6, Lj8/d;->d:Lj8/d;

    .line 250
    .line 251
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_7
    sget-object v6, Lj8/d;->e:Lj8/d;

    .line 262
    .line 263
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_8
    sget-object v6, Lj8/d;->f:Lj8/d;

    .line 274
    .line 275
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_9

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_9
    sget-object v6, Lj8/d;->g:Lj8/d;

    .line 286
    .line 287
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_a
    sget-object v6, Lj8/d;->h:Lj8/d;

    .line 298
    .line 299
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_b

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_b
    sget-object v6, Lj8/d;->i:Lj8/d;

    .line 310
    .line 311
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_c

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_c
    sget-object v6, Lj8/d;->j:Lj8/d;

    .line 322
    .line 323
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_d

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_d
    sget-object v6, Lj8/d;->k:Lj8/d;

    .line 334
    .line 335
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_e

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_e
    sget-object v6, Lj8/d;->l:Lj8/d;

    .line 346
    .line 347
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_f

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_f
    sget-object v6, Lj8/d;->m:Lj8/d;

    .line 358
    .line 359
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_10

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_10
    sget-object v6, Lj8/d;->n:Lj8/d;

    .line 370
    .line 371
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_11

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_11
    sget-object v6, Lj8/d;->o:Lj8/d;

    .line 382
    .line 383
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_12

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_12
    sget-object v6, Lj8/d;->p:Lj8/d;

    .line 394
    .line 395
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_13

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_13
    sget-object v6, Lj8/d;->q:Lj8/d;

    .line 406
    .line 407
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_14

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_14
    sget-object v6, Lj8/d;->r:Lj8/d;

    .line 418
    .line 419
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_15

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_15
    sget-object v6, Lj8/d;->s:Lj8/d;

    .line 430
    .line 431
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_16

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_16
    sget-object v6, Lj8/d;->t:Lj8/d;

    .line 442
    .line 443
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_17

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_17
    sget-object v6, Lj8/d;->u:Lj8/d;

    .line 454
    .line 455
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_18

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_18
    sget-object v6, Lj8/d;->v:Lj8/d;

    .line 466
    .line 467
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_19

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_19
    sget-object v6, Lj8/d;->w:Lj8/d;

    .line 478
    .line 479
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_1a

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_1a
    sget-object v6, Lj8/d;->x:Lj8/d;

    .line 490
    .line 491
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_1b

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_1b
    sget-object v6, Lj8/d;->y:Lj8/d;

    .line 502
    .line 503
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_1c

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_1c
    new-instance v6, Lj8/d;

    .line 514
    .line 515
    invoke-direct {v6, v2}, Lj8/a;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_1d
    sget-object v6, Lj8/e;->c:Lj8/e;

    .line 521
    .line 522
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_1e

    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_1e
    sget-object v6, Lj8/e;->d:Lj8/e;

    .line 533
    .line 534
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_1f

    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_1f
    sget-object v6, Lj8/e;->e:Lj8/e;

    .line 545
    .line 546
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_20

    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_20
    sget-object v6, Lj8/e;->f:Lj8/e;

    .line 557
    .line 558
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_21

    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_21
    sget-object v6, Lj8/e;->g:Lj8/e;

    .line 569
    .line 570
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_22

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_22
    sget-object v6, Lj8/e;->h:Lj8/e;

    .line 581
    .line 582
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_23

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_23
    sget-object v6, Lj8/e;->i:Lj8/e;

    .line 593
    .line 594
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_24

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_24
    sget-object v6, Lj8/e;->j:Lj8/e;

    .line 605
    .line 606
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_25

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_25
    sget-object v6, Lj8/e;->k:Lj8/e;

    .line 616
    .line 617
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_26

    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_26
    sget-object v6, Lj8/e;->l:Lj8/e;

    .line 627
    .line 628
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_27

    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_27
    sget-object v6, Lj8/e;->m:Lj8/e;

    .line 638
    .line 639
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_28

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_28
    sget-object v6, Lj8/e;->n:Lj8/e;

    .line 649
    .line 650
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-eqz v8, :cond_29

    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_29
    sget-object v6, Lj8/e;->o:Lj8/e;

    .line 660
    .line 661
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_2a

    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_2a
    sget-object v6, Lj8/e;->p:Lj8/e;

    .line 671
    .line 672
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_2b

    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_2b
    sget-object v6, Lj8/e;->q:Lj8/e;

    .line 682
    .line 683
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_2c

    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_2c
    sget-object v6, Lj8/e;->r:Lj8/e;

    .line 693
    .line 694
    iget-object v8, v6, Lj8/a;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_2d

    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_2d
    new-instance v6, Lj8/e;

    .line 704
    .line 705
    invoke-direct {v6, v2}, Lj8/a;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_3
    instance-of v2, v6, Lj8/e;

    .line 709
    .line 710
    if-eqz v2, :cond_54

    .line 711
    .line 712
    check-cast v6, Lj8/e;

    .line 713
    .line 714
    iget-object v2, v6, Lj8/a;->a:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v4, v4, Lj8/a;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_53

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object/from16 v19, v3

    .line 733
    .line 734
    move-object/from16 v20, v19

    .line 735
    .line 736
    move-object/from16 v21, v20

    .line 737
    .line 738
    move-object/from16 v22, v21

    .line 739
    .line 740
    move-object/from16 v23, v22

    .line 741
    .line 742
    move-object/from16 v24, v23

    .line 743
    .line 744
    move-object/from16 v25, v24

    .line 745
    .line 746
    move-object/from16 v26, v25

    .line 747
    .line 748
    move-object/from16 v27, v26

    .line 749
    .line 750
    move-object/from16 v28, v27

    .line 751
    .line 752
    move-object/from16 v30, v28

    .line 753
    .line 754
    move/from16 v29, v7

    .line 755
    .line 756
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_52

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_2f

    .line 773
    .line 774
    :cond_2e
    :goto_5
    move-object/from16 v17, v1

    .line 775
    .line 776
    goto/16 :goto_e

    .line 777
    .line 778
    :cond_2f
    const-string v7, "typ"

    .line 779
    .line 780
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-eqz v7, :cond_30

    .line 785
    .line 786
    invoke-static {v0, v4, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v4, :cond_2e

    .line 793
    .line 794
    new-instance v7, Lj8/c;

    .line 795
    .line 796
    invoke-direct {v7, v4}, Lj8/c;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v19, v7

    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_30
    const-string v7, "cty"

    .line 803
    .line 804
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    if-eqz v7, :cond_31

    .line 809
    .line 810
    invoke-static {v0, v4, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    move-object/from16 v20, v4

    .line 815
    .line 816
    check-cast v20, Ljava/lang/String;

    .line 817
    .line 818
    goto :goto_5

    .line 819
    :cond_31
    const-string v7, "crit"

    .line 820
    .line 821
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_32

    .line 826
    .line 827
    invoke-static {v4, v0}, Lu8/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    if-eqz v4, :cond_2e

    .line 832
    .line 833
    new-instance v7, Ljava/util/HashSet;

    .line 834
    .line 835
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v21, v7

    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_32
    const-string v7, "jku"

    .line 842
    .line 843
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_33

    .line 848
    .line 849
    invoke-static {v4, v0}, Lu8/d;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 850
    .line 851
    .line 852
    move-result-object v22

    .line 853
    goto :goto_5

    .line 854
    :cond_33
    const-string v7, "jwk"

    .line 855
    .line 856
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    const-class v8, Ljava/util/List;

    .line 861
    .line 862
    const-string v9, "x5t#S256"

    .line 863
    .line 864
    const-string v10, "x5t"

    .line 865
    .line 866
    const-string v11, "x5u"

    .line 867
    .line 868
    const-string v12, "kid"

    .line 869
    .line 870
    if-eqz v7, :cond_45

    .line 871
    .line 872
    invoke-static {v4, v0}, Lu8/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    if-nez v4, :cond_34

    .line 877
    .line 878
    move-object/from16 v17, v1

    .line 879
    .line 880
    move-object/from16 v23, v3

    .line 881
    .line 882
    goto/16 :goto_c

    .line 883
    .line 884
    :cond_34
    const-string v7, "kty"

    .line 885
    .line 886
    invoke-static {v4, v7, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v7, :cond_44

    .line 893
    .line 894
    invoke-static {v7}, Lk8/h;->a(Ljava/lang/String;)Lk8/h;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    sget-object v13, Lk8/h;->b:Lk8/h;

    .line 899
    .line 900
    const-string v14, "x"

    .line 901
    .line 902
    const-string v15, "crv"

    .line 903
    .line 904
    const-string v3, "d"

    .line 905
    .line 906
    if-ne v7, v13, :cond_37

    .line 907
    .line 908
    sget-object v7, Lk8/b;->s:Ljava/util/Set;

    .line 909
    .line 910
    invoke-static {v4}, Ll4/f;->y(Ljava/util/Map;)Lk8/h;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-virtual {v13, v7}, Lk8/h;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-eqz v7, :cond_36

    .line 919
    .line 920
    :try_start_1
    invoke-static {v4, v15, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v7}, Lk8/a;->a(Ljava/lang/String;)Lk8/a;

    .line 927
    .line 928
    .line 929
    move-result-object v32
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 930
    invoke-static {v14, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 931
    .line 932
    .line 933
    move-result-object v33

    .line 934
    const-string v7, "y"

    .line 935
    .line 936
    invoke-static {v7, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 937
    .line 938
    .line 939
    move-result-object v34

    .line 940
    invoke-static {v3, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 941
    .line 942
    .line 943
    move-result-object v35

    .line 944
    if-nez v35, :cond_35

    .line 945
    .line 946
    :try_start_2
    new-instance v31, Lk8/b;

    .line 947
    .line 948
    invoke-static {v4}, Ll4/f;->z(Ljava/util/Map;)Lk8/i;

    .line 949
    .line 950
    .line 951
    move-result-object v35

    .line 952
    invoke-static {v4}, Ll4/f;->w(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 953
    .line 954
    .line 955
    move-result-object v36

    .line 956
    invoke-static {v4}, Ll4/f;->t(Ljava/util/Map;)Lj8/a;

    .line 957
    .line 958
    .line 959
    move-result-object v37

    .line 960
    invoke-static {v4, v12, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    move-object/from16 v38, v3

    .line 965
    .line 966
    check-cast v38, Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v11, v4}, Lu8/d;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 969
    .line 970
    .line 971
    move-result-object v39

    .line 972
    invoke-static {v10, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 973
    .line 974
    .line 975
    move-result-object v40

    .line 976
    invoke-static {v9, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 977
    .line 978
    .line 979
    move-result-object v41

    .line 980
    invoke-static {v4}, Ll4/f;->B(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 981
    .line 982
    .line 983
    move-result-object v42

    .line 984
    invoke-static {v4}, Ll4/f;->u(Ljava/util/Map;)Ljava/util/Date;

    .line 985
    .line 986
    .line 987
    move-result-object v43

    .line 988
    invoke-static {v4}, Ll4/f;->A(Ljava/util/Map;)Ljava/util/Date;

    .line 989
    .line 990
    .line 991
    move-result-object v44

    .line 992
    invoke-static {v4}, Ll4/f;->v(Ljava/util/Map;)Ljava/util/Date;

    .line 993
    .line 994
    .line 995
    move-result-object v45

    .line 996
    invoke-static {v4}, Ll4/f;->x(Ljava/util/Map;)Lk8/g;

    .line 997
    .line 998
    .line 999
    move-result-object v46

    .line 1000
    invoke-direct/range {v31 .. v46}, Lk8/b;-><init>(Lk8/a;Lu8/b;Lu8/b;Lk8/i;Ljava/util/LinkedHashSet;Lj8/a;Ljava/lang/String;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lk8/g;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_6
    move-object/from16 v17, v1

    .line 1004
    .line 1005
    goto/16 :goto_b

    .line 1006
    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    goto :goto_7

    .line 1009
    :cond_35
    new-instance v31, Lk8/b;

    .line 1010
    .line 1011
    invoke-static {v4}, Ll4/f;->z(Ljava/util/Map;)Lk8/i;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v36

    .line 1015
    invoke-static {v4}, Ll4/f;->w(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v37

    .line 1019
    invoke-static {v4}, Ll4/f;->t(Ljava/util/Map;)Lj8/a;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v38

    .line 1023
    invoke-static {v4, v12, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    move-object/from16 v39, v3

    .line 1028
    .line 1029
    check-cast v39, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v11, v4}, Lu8/d;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v40

    .line 1035
    invoke-static {v10, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v41

    .line 1039
    invoke-static {v9, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v42

    .line 1043
    invoke-static {v4}, Ll4/f;->B(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v43

    .line 1047
    invoke-static {v4}, Ll4/f;->u(Ljava/util/Map;)Ljava/util/Date;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v44

    .line 1051
    invoke-static {v4}, Ll4/f;->A(Ljava/util/Map;)Ljava/util/Date;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v45

    .line 1055
    invoke-static {v4}, Ll4/f;->v(Ljava/util/Map;)Ljava/util/Date;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v46

    .line 1059
    invoke-static {v4}, Ll4/f;->x(Ljava/util/Map;)Lk8/g;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v47

    .line 1063
    invoke-direct/range {v31 .. v47}, Lk8/b;-><init>(Lk8/a;Lu8/b;Lu8/b;Lu8/b;Lk8/i;Ljava/util/LinkedHashSet;Lj8/a;Ljava/lang/String;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lk8/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1064
    .line 1065
    .line 1066
    goto :goto_6

    .line 1067
    :goto_7
    new-instance v1, Ljava/text/ParseException;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const/4 v2, 0x0

    .line 1074
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1075
    .line 1076
    .line 1077
    throw v1

    .line 1078
    :catch_1
    move-exception v0

    .line 1079
    const/4 v2, 0x0

    .line 1080
    new-instance v1, Ljava/text/ParseException;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    throw v1

    .line 1090
    :cond_36
    const/4 v2, 0x0

    .line 1091
    new-instance v0, Ljava/text/ParseException;

    .line 1092
    .line 1093
    const-string v1, "The key type \"kty\" must be EC"

    .line 1094
    .line 1095
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :cond_37
    sget-object v13, Lk8/h;->c:Lk8/h;

    .line 1100
    .line 1101
    if-ne v7, v13, :cond_3c

    .line 1102
    .line 1103
    invoke-static {v4}, Ll4/f;->y(Ljava/util/Map;)Lk8/h;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-virtual {v13, v7}, Lk8/h;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-eqz v7, :cond_3b

    .line 1112
    .line 1113
    const-string v7, "n"

    .line 1114
    .line 1115
    invoke-static {v7, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v32

    .line 1119
    const-string v7, "e"

    .line 1120
    .line 1121
    invoke-static {v7, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v33

    .line 1125
    invoke-static {v3, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v34

    .line 1129
    const-string v3, "p"

    .line 1130
    .line 1131
    invoke-static {v3, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v35

    .line 1135
    const-string v3, "q"

    .line 1136
    .line 1137
    invoke-static {v3, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v36

    .line 1141
    const-string v3, "dp"

    .line 1142
    .line 1143
    invoke-static {v3, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v37

    .line 1147
    const-string v3, "dq"

    .line 1148
    .line 1149
    invoke-static {v3, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v38

    .line 1153
    const-string v7, "qi"

    .line 1154
    .line 1155
    invoke-static {v7, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v39

    .line 1159
    const-string v7, "oth"

    .line 1160
    .line 1161
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    if-eqz v13, :cond_3a

    .line 1166
    .line 1167
    invoke-static {v4, v7, v8}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    check-cast v7, Ljava/util/List;

    .line 1172
    .line 1173
    if-eqz v7, :cond_3a

    .line 1174
    .line 1175
    new-instance v8, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v13

    .line 1181
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v13

    .line 1192
    if-eqz v13, :cond_39

    .line 1193
    .line 1194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    instance-of v14, v13, Ljava/util/Map;

    .line 1199
    .line 1200
    if-eqz v14, :cond_38

    .line 1201
    .line 1202
    check-cast v13, Ljava/util/Map;

    .line 1203
    .line 1204
    const-string v14, "r"

    .line 1205
    .line 1206
    invoke-static {v14, v13}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v14

    .line 1210
    invoke-static {v3, v13}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v15

    .line 1214
    move-object/from16 v17, v1

    .line 1215
    .line 1216
    const-string v1, "t"

    .line 1217
    .line 1218
    invoke-static {v1, v13}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    :try_start_3
    new-instance v13, Lk8/m;

    .line 1223
    .line 1224
    invoke-direct {v13, v14, v15, v1}, Lk8/m;-><init>(Lu8/b;Lu8/b;Lu8/b;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1228
    .line 1229
    .line 1230
    goto :goto_9

    .line 1231
    :catch_2
    move-exception v0

    .line 1232
    new-instance v1, Ljava/text/ParseException;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const/4 v2, 0x0

    .line 1239
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1240
    .line 1241
    .line 1242
    throw v1

    .line 1243
    :cond_38
    move-object/from16 v17, v1

    .line 1244
    .line 1245
    :goto_9
    move-object/from16 v1, v17

    .line 1246
    .line 1247
    goto :goto_8

    .line 1248
    :cond_39
    move-object/from16 v17, v1

    .line 1249
    .line 1250
    move-object/from16 v40, v8

    .line 1251
    .line 1252
    goto :goto_a

    .line 1253
    :cond_3a
    move-object/from16 v17, v1

    .line 1254
    .line 1255
    const/16 v40, 0x0

    .line 1256
    .line 1257
    :goto_a
    :try_start_4
    new-instance v31, Lk8/n;

    .line 1258
    .line 1259
    invoke-static {v4}, Ll4/f;->z(Ljava/util/Map;)Lk8/i;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v41

    .line 1263
    invoke-static {v4}, Ll4/f;->w(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v42

    .line 1267
    invoke-static {v4}, Ll4/f;->t(Ljava/util/Map;)Lj8/a;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v43

    .line 1271
    invoke-static {v4, v12, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    move-object/from16 v44, v1

    .line 1276
    .line 1277
    check-cast v44, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v11, v4}, Lu8/d;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v45

    .line 1283
    invoke-static {v10, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v46

    .line 1287
    invoke-static {v9, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v47

    .line 1291
    invoke-static {v4}, Ll4/f;->B(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v48

    .line 1295
    invoke-static {v4}, Ll4/f;->u(Ljava/util/Map;)Ljava/util/Date;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v49

    .line 1299
    invoke-static {v4}, Ll4/f;->A(Ljava/util/Map;)Ljava/util/Date;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v50

    .line 1303
    invoke-static {v4}, Ll4/f;->v(Ljava/util/Map;)Ljava/util/Date;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v51

    .line 1307
    invoke-static {v4}, Ll4/f;->x(Ljava/util/Map;)Lk8/g;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v52

    .line 1311
    invoke-direct/range {v31 .. v52}, Lk8/n;-><init>(Lu8/b;Lu8/b;Lu8/b;Lu8/b;Lu8/b;Lu8/b;Lu8/b;Lu8/b;Ljava/util/ArrayList;Lk8/i;Ljava/util/LinkedHashSet;Lj8/a;Ljava/lang/String;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lk8/g;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_b

    .line 1315
    .line 1316
    :catch_3
    move-exception v0

    .line 1317
    new-instance v1, Ljava/text/ParseException;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const/4 v2, 0x0

    .line 1324
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1325
    .line 1326
    .line 1327
    throw v1

    .line 1328
    :cond_3b
    const/4 v2, 0x0

    .line 1329
    new-instance v0, Ljava/text/ParseException;

    .line 1330
    .line 1331
    const-string v1, "The key type \"kty\" must be RSA"

    .line 1332
    .line 1333
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1334
    .line 1335
    .line 1336
    throw v0

    .line 1337
    :cond_3c
    move-object/from16 v17, v1

    .line 1338
    .line 1339
    sget-object v1, Lk8/h;->d:Lk8/h;

    .line 1340
    .line 1341
    const-string v8, "The key type kty must be "

    .line 1342
    .line 1343
    if-ne v7, v1, :cond_3e

    .line 1344
    .line 1345
    invoke-static {v4}, Ll4/f;->y(Ljava/util/Map;)Lk8/h;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {v1, v3}, Lk8/h;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_3d

    .line 1354
    .line 1355
    const-string v1, "k"

    .line 1356
    .line 1357
    invoke-static {v1, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v32

    .line 1361
    :try_start_5
    new-instance v31, Lk8/l;

    .line 1362
    .line 1363
    invoke-static {v4}, Ll4/f;->z(Ljava/util/Map;)Lk8/i;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v33

    .line 1367
    invoke-static {v4}, Ll4/f;->w(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v34

    .line 1371
    invoke-static {v4}, Ll4/f;->t(Ljava/util/Map;)Lj8/a;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v35

    .line 1375
    invoke-static {v4, v12, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    move-object/from16 v36, v1

    .line 1380
    .line 1381
    check-cast v36, Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-static {v11, v4}, Lu8/d;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v37

    .line 1387
    invoke-static {v10, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v38

    .line 1391
    invoke-static {v9, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v39

    .line 1395
    invoke-static {v4}, Ll4/f;->B(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v40

    .line 1399
    invoke-static {v4}, Ll4/f;->u(Ljava/util/Map;)Ljava/util/Date;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v41

    .line 1403
    invoke-static {v4}, Ll4/f;->A(Ljava/util/Map;)Ljava/util/Date;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v42

    .line 1407
    invoke-static {v4}, Ll4/f;->v(Ljava/util/Map;)Ljava/util/Date;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v43

    .line 1411
    invoke-static {v4}, Ll4/f;->x(Ljava/util/Map;)Lk8/g;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v44

    .line 1415
    invoke-direct/range {v31 .. v44}, Lk8/l;-><init>(Lu8/b;Lk8/i;Ljava/util/LinkedHashSet;Lj8/a;Ljava/lang/String;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lk8/g;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_b

    .line 1419
    .line 1420
    :catch_4
    move-exception v0

    .line 1421
    new-instance v1, Ljava/text/ParseException;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const/4 v2, 0x0

    .line 1428
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1429
    .line 1430
    .line 1431
    throw v1

    .line 1432
    :cond_3d
    const/4 v2, 0x0

    .line 1433
    new-instance v0, Ljava/text/ParseException;

    .line 1434
    .line 1435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v1, Lk8/h;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :cond_3e
    sget-object v1, Lk8/h;->e:Lk8/h;

    .line 1454
    .line 1455
    if-ne v7, v1, :cond_43

    .line 1456
    .line 1457
    sget-object v7, Lk8/k;->t:Ljava/util/Set;

    .line 1458
    .line 1459
    invoke-static {v4}, Ll4/f;->y(Ljava/util/Map;)Lk8/h;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    invoke-virtual {v1, v7}, Lk8/h;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v7

    .line 1467
    if-eqz v7, :cond_42

    .line 1468
    .line 1469
    :try_start_6
    invoke-static {v4, v15, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-static {v1}, Lk8/a;->a(Ljava/lang/String;)Lk8/a;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v32
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1479
    invoke-static {v14, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v33

    .line 1483
    invoke-static {v3, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v34

    .line 1487
    if-nez v34, :cond_3f

    .line 1488
    .line 1489
    :try_start_7
    new-instance v31, Lk8/k;

    .line 1490
    .line 1491
    invoke-static {v4}, Ll4/f;->z(Ljava/util/Map;)Lk8/i;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v34

    .line 1495
    invoke-static {v4}, Ll4/f;->w(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v35

    .line 1499
    invoke-static {v4}, Ll4/f;->t(Ljava/util/Map;)Lj8/a;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v36

    .line 1503
    invoke-static {v4, v12, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    move-object/from16 v37, v1

    .line 1508
    .line 1509
    check-cast v37, Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-static {v11, v4}, Lu8/d;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v38

    .line 1515
    invoke-static {v10, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v39

    .line 1519
    invoke-static {v9, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v40

    .line 1523
    invoke-static {v4}, Ll4/f;->B(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v41

    .line 1527
    invoke-static {v4}, Ll4/f;->u(Ljava/util/Map;)Ljava/util/Date;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v42

    .line 1531
    invoke-static {v4}, Ll4/f;->A(Ljava/util/Map;)Ljava/util/Date;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v43

    .line 1535
    invoke-static {v4}, Ll4/f;->v(Ljava/util/Map;)Ljava/util/Date;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v44

    .line 1539
    invoke-static {v4}, Ll4/f;->x(Ljava/util/Map;)Lk8/g;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v45

    .line 1543
    invoke-direct/range {v31 .. v45}, Lk8/k;-><init>(Lk8/a;Lu8/b;Lk8/i;Ljava/util/LinkedHashSet;Lj8/a;Ljava/lang/String;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lk8/g;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_b

    .line 1547
    :catch_5
    move-exception v0

    .line 1548
    goto :goto_d

    .line 1549
    :cond_3f
    new-instance v31, Lk8/k;

    .line 1550
    .line 1551
    invoke-static {v4}, Ll4/f;->z(Ljava/util/Map;)Lk8/i;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v35

    .line 1555
    invoke-static {v4}, Ll4/f;->w(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v36

    .line 1559
    invoke-static {v4}, Ll4/f;->t(Ljava/util/Map;)Lj8/a;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v37

    .line 1563
    invoke-static {v4, v12, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    move-object/from16 v38, v1

    .line 1568
    .line 1569
    check-cast v38, Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-static {v11, v4}, Lu8/d;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v39

    .line 1575
    invoke-static {v10, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v40

    .line 1579
    invoke-static {v9, v4}, Lu8/d;->a(Ljava/lang/String;Ljava/util/Map;)Lu8/b;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v41

    .line 1583
    invoke-static {v4}, Ll4/f;->B(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v42

    .line 1587
    invoke-static {v4}, Ll4/f;->u(Ljava/util/Map;)Ljava/util/Date;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v43

    .line 1591
    invoke-static {v4}, Ll4/f;->A(Ljava/util/Map;)Ljava/util/Date;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v44

    .line 1595
    invoke-static {v4}, Ll4/f;->v(Ljava/util/Map;)Ljava/util/Date;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v45

    .line 1599
    invoke-static {v4}, Ll4/f;->x(Ljava/util/Map;)Lk8/g;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v46

    .line 1603
    invoke-direct/range {v31 .. v46}, Lk8/k;-><init>(Lk8/a;Lu8/b;Lu8/b;Lk8/i;Ljava/util/LinkedHashSet;Lj8/a;Ljava/lang/String;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lk8/g;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1604
    .line 1605
    .line 1606
    :goto_b
    invoke-virtual/range {v31 .. v31}, Lk8/d;->b()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-nez v1, :cond_41

    .line 1611
    .line 1612
    move-object/from16 v23, v31

    .line 1613
    .line 1614
    :goto_c
    if-eqz v23, :cond_50

    .line 1615
    .line 1616
    invoke-virtual/range {v23 .. v23}, Lk8/d;->b()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-nez v1, :cond_40

    .line 1621
    .line 1622
    goto/16 :goto_e

    .line 1623
    .line 1624
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1625
    .line 1626
    const-string v1, "The JWK must be public"

    .line 1627
    .line 1628
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v0

    .line 1632
    :cond_41
    new-instance v0, Ljava/text/ParseException;

    .line 1633
    .line 1634
    const-string v1, "Non-public key in jwk header parameter"

    .line 1635
    .line 1636
    const/4 v2, 0x0

    .line 1637
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1638
    .line 1639
    .line 1640
    throw v0

    .line 1641
    :goto_d
    new-instance v1, Ljava/text/ParseException;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    const/4 v2, 0x0

    .line 1648
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1649
    .line 1650
    .line 1651
    throw v1

    .line 1652
    :catch_6
    move-exception v0

    .line 1653
    const/4 v2, 0x0

    .line 1654
    new-instance v1, Ljava/text/ParseException;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1661
    .line 1662
    .line 1663
    throw v1

    .line 1664
    :cond_42
    const/4 v2, 0x0

    .line 1665
    new-instance v0, Ljava/text/ParseException;

    .line 1666
    .line 1667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v1, Lk8/h;->a:Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1682
    .line 1683
    .line 1684
    throw v0

    .line 1685
    :cond_43
    const/4 v2, 0x0

    .line 1686
    new-instance v0, Ljava/text/ParseException;

    .line 1687
    .line 1688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    const-string v3, "Unsupported key type \"kty\" parameter: "

    .line 1691
    .line 1692
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :cond_44
    const/4 v2, 0x0

    .line 1707
    new-instance v0, Ljava/text/ParseException;

    .line 1708
    .line 1709
    const-string v1, "Missing key type \"kty\" parameter"

    .line 1710
    .line 1711
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :cond_45
    move-object/from16 v17, v1

    .line 1716
    .line 1717
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    if-eqz v1, :cond_46

    .line 1722
    .line 1723
    invoke-static {v4, v0}, Lu8/d;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v24

    .line 1727
    goto/16 :goto_e

    .line 1728
    .line 1729
    :cond_46
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_48

    .line 1734
    .line 1735
    invoke-static {v0, v4, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, Ljava/lang/String;

    .line 1740
    .line 1741
    if-nez v1, :cond_47

    .line 1742
    .line 1743
    const/16 v25, 0x0

    .line 1744
    .line 1745
    goto/16 :goto_e

    .line 1746
    .line 1747
    :cond_47
    new-instance v3, Lu8/b;

    .line 1748
    .line 1749
    invoke-direct {v3, v1}, Lu8/a;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v25, v3

    .line 1753
    .line 1754
    goto/16 :goto_e

    .line 1755
    .line 1756
    :cond_48
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_4a

    .line 1761
    .line 1762
    invoke-static {v0, v4, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    check-cast v1, Ljava/lang/String;

    .line 1767
    .line 1768
    if-nez v1, :cond_49

    .line 1769
    .line 1770
    const/16 v26, 0x0

    .line 1771
    .line 1772
    goto/16 :goto_e

    .line 1773
    .line 1774
    :cond_49
    new-instance v3, Lu8/b;

    .line 1775
    .line 1776
    invoke-direct {v3, v1}, Lu8/a;-><init>(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v26, v3

    .line 1780
    .line 1781
    goto :goto_e

    .line 1782
    :cond_4a
    const-string v1, "x5c"

    .line 1783
    .line 1784
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_4b

    .line 1789
    .line 1790
    invoke-static {v0, v4, v8}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Ljava/util/List;

    .line 1795
    .line 1796
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->B(Ljava/util/List;)Ljava/util/LinkedList;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v27

    .line 1800
    goto :goto_e

    .line 1801
    :cond_4b
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-eqz v1, :cond_4c

    .line 1806
    .line 1807
    invoke-static {v0, v4, v5}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    move-object/from16 v28, v1

    .line 1812
    .line 1813
    check-cast v28, Ljava/lang/String;

    .line 1814
    .line 1815
    goto :goto_e

    .line 1816
    :cond_4c
    const-string v1, "b64"

    .line 1817
    .line 1818
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_4e

    .line 1823
    .line 1824
    const-class v1, Ljava/lang/Boolean;

    .line 1825
    .line 1826
    invoke-static {v0, v4, v1}, Lu8/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, Ljava/lang/Boolean;

    .line 1831
    .line 1832
    if-eqz v1, :cond_4d

    .line 1833
    .line 1834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    move/from16 v29, v1

    .line 1839
    .line 1840
    goto :goto_e

    .line 1841
    :cond_4d
    new-instance v0, Ljava/text/ParseException;

    .line 1842
    .line 1843
    const-string v1, "JSON object member "

    .line 1844
    .line 1845
    const-string v2, " is missing or null"

    .line 1846
    .line 1847
    invoke-static {v1, v4, v2}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const/4 v2, 0x0

    .line 1852
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1853
    .line 1854
    .line 1855
    throw v0

    .line 1856
    :cond_4e
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    sget-object v3, Lj8/f;->p:Ljava/util/Set;

    .line 1861
    .line 1862
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    if-nez v3, :cond_51

    .line 1867
    .line 1868
    if-nez v30, :cond_4f

    .line 1869
    .line 1870
    new-instance v30, Ljava/util/HashMap;

    .line 1871
    .line 1872
    invoke-direct/range {v30 .. v30}, Ljava/util/HashMap;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    :cond_4f
    move-object/from16 v3, v30

    .line 1876
    .line 1877
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v30, v3

    .line 1881
    .line 1882
    :cond_50
    :goto_e
    move-object/from16 v1, v17

    .line 1883
    .line 1884
    const/4 v3, 0x0

    .line 1885
    goto/16 :goto_4

    .line 1886
    .line 1887
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1888
    .line 1889
    const-string v1, "The parameter name \""

    .line 1890
    .line 1891
    const-string v2, "\" matches a registered name"

    .line 1892
    .line 1893
    invoke-static {v1, v4, v2}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v0

    .line 1901
    :cond_52
    new-instance v17, Lj8/f;

    .line 1902
    .line 1903
    move-object/from16 v31, p0

    .line 1904
    .line 1905
    move-object/from16 v18, v6

    .line 1906
    .line 1907
    invoke-direct/range {v17 .. v31}, Lj8/f;-><init>(Lj8/e;Lj8/c;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;Lk8/d;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/List;Ljava/lang/String;ZLjava/util/HashMap;Lu8/b;)V

    .line 1908
    .line 1909
    .line 1910
    return-object v17

    .line 1911
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1912
    .line 1913
    const-string v1, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 1914
    .line 1915
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v0

    .line 1919
    :cond_54
    new-instance v0, Ljava/text/ParseException;

    .line 1920
    .line 1921
    const-string v1, "Not a JWS header"

    .line 1922
    .line 1923
    const/4 v3, 0x0

    .line 1924
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1925
    .line 1926
    .line 1927
    throw v0

    .line 1928
    :cond_55
    const/4 v3, 0x0

    .line 1929
    new-instance v0, Ljava/text/ParseException;

    .line 1930
    .line 1931
    const-string v1, "Missing \"alg\" in header JSON object"

    .line 1932
    .line 1933
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1934
    .line 1935
    .line 1936
    throw v0

    .line 1937
    :catch_7
    const/4 v3, 0x0

    .line 1938
    goto :goto_f

    .line 1939
    :catch_8
    const/4 v3, 0x0

    .line 1940
    goto :goto_10

    .line 1941
    :goto_f
    new-instance v0, Ljava/text/ParseException;

    .line 1942
    .line 1943
    const-string v1, "Excessive JSON object and / or array nesting"

    .line 1944
    .line 1945
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1946
    .line 1947
    .line 1948
    throw v0

    .line 1949
    :goto_10
    new-instance v0, Ljava/text/ParseException;

    .line 1950
    .line 1951
    invoke-direct {v0, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1952
    .line 1953
    .line 1954
    throw v0

    .line 1955
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1956
    .line 1957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    const-string v2, " requires "

    .line 1970
    .line 1971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    const-string v2, " type arguments, but got 2"

    .line 1978
    .line 1979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    throw v0

    .line 1990
    :cond_57
    new-instance v0, Ljava/text/ParseException;

    .line 1991
    .line 1992
    const-string v1, "The parsed string is longer than the max accepted size of 20000 characters"

    .line 1993
    .line 1994
    const/4 v3, 0x0

    .line 1995
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1996
    .line 1997
    .line 1998
    throw v0

    .line 1999
    :cond_58
    new-instance v0, Ljava/text/ParseException;

    .line 2000
    .line 2001
    invoke-direct {v0, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 2002
    .line 2003
    .line 2004
    throw v0
.end method
