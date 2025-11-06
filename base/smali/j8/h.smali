.class public final Lj8/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lj8/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj8/h;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj8/h;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lu8/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj8/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj8/h;->b:Ljava/io/Serializable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lj8/h;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v1, v3, :cond_11

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v5, v3, :cond_10

    .line 22
    .line 23
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v7, v3, :cond_0

    .line 31
    .line 32
    new-instance v0, Lu8/b;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lu8/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lu8/b;

    .line 42
    .line 43
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Lu8/a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lu8/b;

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v3, p0}, Lu8/a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v1, v3}, [Lu8/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eq v10, v3, :cond_f

    .line 71
    .line 72
    if-eq v10, v3, :cond_2

    .line 73
    .line 74
    add-int/lit8 v11, v10, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 84
    .line 85
    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    .line 86
    .line 87
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    :goto_0
    new-instance v0, Lu8/b;

    .line 92
    .line 93
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lu8/a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lu8/b;

    .line 101
    .line 102
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v1, v3}, Lu8/a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lu8/b;

    .line 110
    .line 111
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v4}, Lu8/a;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lu8/b;

    .line 119
    .line 120
    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v4, v5}, Lu8/a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lu8/b;

    .line 128
    .line 129
    add-int/2addr v10, v8

    .line 130
    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v5, p0}, Lu8/a;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v0, v1, v3, v4, v5}, [Lu8/b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    array-length v0, p0

    .line 142
    const/4 v1, 0x3

    .line 143
    if-ne v0, v1, :cond_e

    .line 144
    .line 145
    new-instance v0, Lj8/h;

    .line 146
    .line 147
    aget-object v1, p0, v2

    .line 148
    .line 149
    aget-object v3, p0, v8

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    aget-object p0, p0, v4

    .line 153
    .line 154
    new-instance v4, Lj8/h;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Lj8/h;-><init>(Lu8/b;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Lj8/h;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    iput-object v3, v0, Lj8/h;->b:Ljava/io/Serializable;

    .line 164
    .line 165
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 168
    .line 169
    .line 170
    :try_start_0
    invoke-static {v1}, Lj8/f;->a(Lu8/b;)Lj8/f;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v6, v1, Lj8/b;->f:Lu8/b;

    .line 175
    .line 176
    iget-boolean v7, v1, Lj8/f;->o:Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    iput-object v4, v0, Lj8/h;->b:Ljava/io/Serializable;

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Lj8/b;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v6, Lu8/e;->a:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lu8/b;->c([B)Lu8/b;

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v1, v0, Lj8/h;->b:Ljava/io/Serializable;

    .line 198
    .line 199
    check-cast v1, Lj8/h;

    .line 200
    .line 201
    iget-object v6, v1, Lj8/h;->b:Ljava/io/Serializable;

    .line 202
    .line 203
    check-cast v6, Lu8/b;

    .line 204
    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    if-eqz v6, :cond_5

    .line 209
    .line 210
    invoke-virtual {v6}, Lu8/a;->a()[B

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v1}, Lj8/h;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    sget-object v6, Lu8/e;->a:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object v1, v3

    .line 229
    :goto_2
    invoke-static {v1}, Lu8/b;->c([B)Lu8/b;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    if-nez v6, :cond_8

    .line 234
    .line 235
    invoke-virtual {v1}, Lj8/b;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v6, Lu8/e;->a:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lu8/b;->c([B)Lu8/b;

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v1, v0, Lj8/h;->b:Ljava/io/Serializable;

    .line 249
    .line 250
    check-cast v1, Lj8/h;

    .line 251
    .line 252
    invoke-virtual {v1}, Lj8/h;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object p0, p0, Lu8/a;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_d

    .line 266
    .line 267
    sget-object p0, Lj8/g;->a:Lj8/g;

    .line 268
    .line 269
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    iget-object p0, v4, Lj8/h;->b:Ljava/io/Serializable;

    .line 275
    .line 276
    check-cast p0, Lu8/b;

    .line 277
    .line 278
    if-eqz p0, :cond_9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    if-eqz p0, :cond_a

    .line 282
    .line 283
    invoke-virtual {p0}, Lu8/a;->a()[B

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    invoke-virtual {v4}, Lj8/h;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_b

    .line 293
    .line 294
    sget-object v1, Lu8/e;->a:Ljava/nio/charset/Charset;

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_b
    :goto_4
    invoke-static {v3}, Lu8/b;->c([B)Lu8/b;

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_5
    return-object v0

    .line 304
    :cond_d
    new-instance p0, Ljava/text/ParseException;

    .line 305
    .line 306
    const-string v0, "The signature must not be empty"

    .line 307
    .line 308
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :catch_0
    move-exception p0

    .line 313
    new-instance v0, Ljava/text/ParseException;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v3, "Invalid JWS header: "

    .line 318
    .line 319
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_e
    new-instance p0, Ljava/text/ParseException;

    .line 338
    .line 339
    const-string v0, "Unexpected number of Base64URL parts, must be three"

    .line 340
    .line 341
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_f
    new-instance p0, Ljava/text/ParseException;

    .line 346
    .line 347
    const-string v0, "Invalid serialized JWE object: Missing fourth delimiter"

    .line 348
    .line 349
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_10
    new-instance p0, Ljava/text/ParseException;

    .line 354
    .line 355
    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    .line 356
    .line 357
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_11
    new-instance p0, Ljava/text/ParseException;

    .line 362
    .line 363
    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    .line 364
    .line 365
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lj8/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj8/h;->b:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lj8/h;->b:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, Lu8/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lu8/a;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lu8/e;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
