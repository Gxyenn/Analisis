.class public final LEb/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lzb/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzb/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEb/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEb/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lzb/D;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzb/D;->a(Ljava/lang/String;Lzb/D;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public a(Lzb/D;LDb/e;)Lzb/z;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LDb/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LDb/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LDb/m;->b:Lzb/G;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lzb/D;->d:I

    .line 15
    .line 16
    iget-object v3, p1, Lzb/D;->a:Lzb/z;

    .line 17
    .line 18
    iget-object v3, v3, Lzb/z;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LEb/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lzb/w;

    .line 58
    .line 59
    iget-boolean v1, v1, Lzb/w;->f:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, Lzb/D;->j:Lzb/D;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v1, Lzb/D;->d:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, LEb/a;->c(Lzb/D;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Lzb/D;->a:Lzb/z;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lzb/G;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, LEb/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lzb/w;

    .line 102
    .line 103
    iget-object p1, p1, Lzb/w;->m:Lzb/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    iget-object v1, p1, Lzb/D;->j:Lzb/D;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v1, v1, Lzb/D;->d:I

    .line 122
    .line 123
    if-ne v1, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_8
    const p2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, LEb/a;->c(Lzb/D;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_11

    .line 135
    .line 136
    iget-object p1, p1, Lzb/D;->a:Lzb/z;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    if-eqz p2, :cond_11

    .line 140
    .line 141
    iget-object v1, p2, LDb/e;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LDb/f;

    .line 144
    .line 145
    iget-object v1, v1, LDb/f;->b:Lzb/a;

    .line 146
    .line 147
    iget-object v1, v1, Lzb/a;->h:Lzb/o;

    .line 148
    .line 149
    iget-object v1, v1, Lzb/o;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p2, LDb/e;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LDb/m;

    .line 154
    .line 155
    iget-object v2, v2, LDb/m;->b:Lzb/G;

    .line 156
    .line 157
    iget-object v2, v2, Lzb/G;->a:Lzb/a;

    .line 158
    .line 159
    iget-object v2, v2, Lzb/a;->h:Lzb/o;

    .line 160
    .line 161
    iget-object v2, v2, Lzb/o;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    iget-object p2, p2, LDb/e;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, LDb/m;

    .line 173
    .line 174
    monitor-enter p2

    .line 175
    :try_start_0
    iput-boolean v5, p2, LDb/m;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit p2

    .line 178
    iget-object p1, p1, Lzb/D;->a:Lzb/z;

    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_b
    iget-object p1, p0, LEb/a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lzb/w;

    .line 187
    .line 188
    iget-object p1, p1, Lzb/w;->g:Lzb/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 195
    .line 196
    iget-object v1, p0, LEb/a;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lzb/w;

    .line 199
    .line 200
    iget-boolean v2, v1, Lzb/w;->h:Z

    .line 201
    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    const-string v2, "Location"

    .line 206
    .line 207
    invoke-static {v2, p1}, Lzb/D;->a(Ljava/lang/String;Lzb/D;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v8, p1, Lzb/D;->a:Lzb/z;

    .line 212
    .line 213
    if-nez v2, :cond_e

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_e
    iget-object v9, v8, Lzb/z;->a:Lzb/o;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Lzb/o;->f(Ljava/lang/String;)Lzb/n;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-virtual {v2}, Lzb/n;->a()Lzb/o;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_1

    .line 232
    :cond_f
    move-object v2, v0

    .line 233
    :goto_1
    if-nez v2, :cond_10

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_10
    iget-object v9, v2, Lzb/o;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v10, v8, Lzb/z;->a:Lzb/o;

    .line 239
    .line 240
    iget-object v10, v10, Lzb/o;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v9, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_12

    .line 247
    .line 248
    iget-boolean v1, v1, Lzb/w;->i:Z

    .line 249
    .line 250
    if-nez v1, :cond_12

    .line 251
    .line 252
    :cond_11
    :goto_2
    return-object v0

    .line 253
    :cond_12
    invoke-virtual {v8}, Lzb/z;->b()Lzb/y;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v3}, LHb/l;->T(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_17

    .line 262
    .line 263
    iget p1, p1, Lzb/D;->d:I

    .line 264
    .line 265
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_13

    .line 270
    .line 271
    if-eq p1, v6, :cond_13

    .line 272
    .line 273
    if-ne p1, v7, :cond_14

    .line 274
    .line 275
    :cond_13
    move v4, v5

    .line 276
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_15

    .line 281
    .line 282
    if-eq p1, v6, :cond_15

    .line 283
    .line 284
    if-eq p1, v7, :cond_15

    .line 285
    .line 286
    const-string p1, "GET"

    .line 287
    .line 288
    invoke-virtual {v1, p1, v0}, Lzb/y;->e(Ljava/lang/String;Lzb/B;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_15
    if-eqz v4, :cond_16

    .line 293
    .line 294
    iget-object v0, v8, Lzb/z;->d:Lzb/B;

    .line 295
    .line 296
    :cond_16
    invoke-virtual {v1, v3, v0}, Lzb/y;->e(Ljava/lang/String;Lzb/B;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    if-nez v4, :cond_17

    .line 300
    .line 301
    const-string p1, "Transfer-Encoding"

    .line 302
    .line 303
    iget-object p2, v1, Lzb/y;->c:LO4/c;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, LO4/c;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "Content-Length"

    .line 309
    .line 310
    iget-object p2, v1, Lzb/y;->c:LO4/c;

    .line 311
    .line 312
    invoke-virtual {p2, p1}, LO4/c;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string p1, "Content-Type"

    .line 316
    .line 317
    iget-object p2, v1, Lzb/y;->c:LO4/c;

    .line 318
    .line 319
    invoke-virtual {p2, p1}, LO4/c;->e(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_17
    iget-object p1, v8, Lzb/z;->a:Lzb/o;

    .line 323
    .line 324
    invoke-static {p1, v2}, LAb/c;->a(Lzb/o;Lzb/o;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_18

    .line 329
    .line 330
    const-string p1, "Authorization"

    .line 331
    .line 332
    iget-object p2, v1, Lzb/y;->c:LO4/c;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, LO4/c;->e(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_18
    iput-object v2, v1, Lzb/y;->a:Lzb/o;

    .line 338
    .line 339
    invoke-virtual {v1}, Lzb/y;->b()Lzb/z;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;LDb/j;Lzb/z;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, LEb/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lzb/w;

    .line 4
    .line 5
    iget-boolean p3, p3, Lzb/w;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, LDb/j;->h:LDb/f;

    .line 55
    .line 56
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, LDb/f;->f:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, LDb/f;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, LDb/f;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p1, LDb/f;->i:Lzb/G;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p2, p3, :cond_c

    .line 81
    .line 82
    iget p2, p1, LDb/f;->g:I

    .line 83
    .line 84
    if-gt p2, p3, :cond_c

    .line 85
    .line 86
    iget p2, p1, LDb/f;->h:I

    .line 87
    .line 88
    if-lez p2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p2, p1, LDb/f;->c:LDb/j;

    .line 92
    .line 93
    iget-object p2, p2, LDb/j;->i:LDb/m;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p2

    .line 99
    :try_start_0
    iget v1, p2, LDb/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v1, p2, LDb/m;->b:Lzb/G;

    .line 106
    .line 107
    iget-object v1, v1, Lzb/G;->a:Lzb/a;

    .line 108
    .line 109
    iget-object v1, v1, Lzb/a;->h:Lzb/o;

    .line 110
    .line 111
    iget-object v2, p1, LDb/f;->b:Lzb/a;

    .line 112
    .line 113
    iget-object v2, v2, Lzb/a;->h:Lzb/o;

    .line 114
    .line 115
    invoke-static {v1, v2}, LAb/c;->a(Lzb/o;Lzb/o;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p2, LDb/m;->b:Lzb/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p2

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 131
    .line 132
    iput-object p4, p1, LDb/f;->i:Lzb/G;

    .line 133
    .line 134
    :goto_2
    move p1, p3

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p2, p1, LDb/f;->d:LDb/p;

    .line 137
    .line 138
    if-eqz p2, :cond_e

    .line 139
    .line 140
    invoke-virtual {p2}, LDb/p;->b()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, p3, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p1, p1, LDb/f;->e:Lcom/google/android/gms/internal/ads/Iz;

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Iz;->l()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_4
    if-nez p1, :cond_11

    .line 157
    .line 158
    :cond_10
    :goto_5
    return v0

    .line 159
    :cond_11
    return p3
.end method

.method public final intercept(Lzb/p;)Lzb/D;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LEb/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LEb/g;

    .line 11
    .line 12
    iget-object v0, v2, LEb/g;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzb/z;

    .line 15
    .line 16
    iget-object v3, v2, LEb/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LDb/j;

    .line 19
    .line 20
    sget-object v4, LMa/w;->a:LMa/w;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    const-string v11, "request"

    .line 28
    .line 29
    invoke-static {v4, v11}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v11, v3, LDb/j;->k:LDb/e;

    .line 33
    .line 34
    if-nez v11, :cond_f

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    iget-boolean v11, v3, LDb/j;->m:Z

    .line 38
    .line 39
    if-nez v11, :cond_e

    .line 40
    .line 41
    iget-boolean v11, v3, LDb/j;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    if-nez v11, :cond_d

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LDb/f;

    .line 49
    .line 50
    iget-object v11, v3, LDb/j;->d:LDb/n;

    .line 51
    .line 52
    iget-object v12, v4, Lzb/z;->a:Lzb/o;

    .line 53
    .line 54
    iget-object v13, v3, LDb/j;->a:Lzb/w;

    .line 55
    .line 56
    iget-boolean v14, v12, Lzb/o;->j:Z

    .line 57
    .line 58
    if-eqz v14, :cond_1

    .line 59
    .line 60
    iget-object v14, v13, Lzb/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    if-eqz v14, :cond_0

    .line 63
    .line 64
    iget-object v15, v13, Lzb/w;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 65
    .line 66
    iget-object v7, v13, Lzb/w;->t:Lzb/f;

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    move-object/from16 v17, v14

    .line 71
    .line 72
    move-object/from16 v18, v15

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "CLEARTEXT-only client"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    :goto_2
    new-instance v7, Lzb/a;

    .line 90
    .line 91
    iget-object v14, v12, Lzb/o;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget v12, v12, Lzb/o;->e:I

    .line 94
    .line 95
    iget-object v15, v13, Lzb/w;->k:Lzb/b;

    .line 96
    .line 97
    iget-object v5, v13, Lzb/w;->n:Ljavax/net/SocketFactory;

    .line 98
    .line 99
    iget-object v6, v13, Lzb/w;->m:Lzb/b;

    .line 100
    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    iget-object v5, v13, Lzb/w;->r:Ljava/util/List;

    .line 104
    .line 105
    move-object/from16 v21, v5

    .line 106
    .line 107
    iget-object v5, v13, Lzb/w;->q:Ljava/util/List;

    .line 108
    .line 109
    iget-object v13, v13, Lzb/w;->l:Ljava/net/ProxySelector;

    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    move-object/from16 v23, v13

    .line 116
    .line 117
    move-object v13, v14

    .line 118
    move v14, v12

    .line 119
    move-object v12, v7

    .line 120
    invoke-direct/range {v12 .. v23}, Lzb/a;-><init>(Ljava/lang/String;ILzb/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lzb/f;Lzb/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v11, v12, v3}, LDb/f;-><init>(LDb/n;Lzb/a;LDb/j;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LDb/j;->h:LDb/f;

    .line 127
    .line 128
    :cond_2
    :try_start_1
    iget-boolean v0, v3, LDb/j;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v2, v4}, LEb/g;->f(Lzb/z;)Lzb/D;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_2
    .catch LDb/o; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v0}, Lzb/D;->k()Lzb/C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9}, Lzb/D;->k()Lzb/C;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x0

    .line 147
    iput-object v5, v4, Lzb/C;->g:Lzb/F;

    .line 148
    .line 149
    invoke-virtual {v4}, Lzb/C;->a()Lzb/D;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v6, v4, Lzb/D;->g:Lzb/F;

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    iput-object v4, v0, Lzb/C;->j:Lzb/D;

    .line 158
    .line 159
    invoke-virtual {v0}, Lzb/C;->a()Lzb/D;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    move-object v9, v0

    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    const/4 v6, 0x1

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 170
    .line 171
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_4
    const/4 v5, 0x0

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    iget-object v0, v3, LDb/j;->k:LDb/e;

    .line 180
    .line 181
    invoke-virtual {v1, v9, v0}, LEb/a;->a(Lzb/D;LDb/e;)Lzb/z;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v3, v6}, LDb/j;->g(Z)V

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :cond_5
    :try_start_4
    iget-object v0, v9, Lzb/D;->g:Lzb/F;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {v0}, LAb/c;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    const/16 v0, 0x14

    .line 202
    .line 203
    if-gt v10, v0, :cond_7

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-virtual {v3, v6}, LDb/j;->g(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "Too many follow-up requests: "

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const/4 v5, 0x0

    .line 236
    instance-of v6, v0, LGb/a;

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    xor-int/2addr v6, v7

    .line 240
    invoke-virtual {v1, v0, v3, v4, v6}, LEb/a;->b(Ljava/io/IOException;LDb/j;Lzb/z;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-static {v0, v8}, LMa/m;->j0(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    invoke-virtual {v3, v7}, LDb/j;->g(Z)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Exception;

    .line 271
    .line 272
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    throw v0

    .line 277
    :catch_1
    move-exception v0

    .line 278
    const/4 v5, 0x0

    .line 279
    iget-object v6, v0, LDb/o;->b:Ljava/io/IOException;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-virtual {v1, v6, v3, v4, v7}, LEb/a;->b(Ljava/io/IOException;LDb/j;Lzb/z;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    iget-object v0, v0, LDb/o;->a:Ljava/io/IOException;

    .line 289
    .line 290
    invoke-static {v0, v8}, LMa/m;->j0(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    const/4 v6, 0x1

    .line 295
    invoke-virtual {v3, v6}, LDb/j;->g(Z)V

    .line 296
    .line 297
    .line 298
    move v0, v7

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_a
    :try_start_7
    iget-object v0, v0, LDb/o;->a:Ljava/io/IOException;

    .line 302
    .line 303
    const-string v2, "<this>"

    .line 304
    .line 305
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Exception;

    .line 323
    .line 324
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    throw v0

    .line 329
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "Canceled"

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 337
    :goto_7
    invoke-virtual {v3, v6}, LDb/j;->g(Z)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 342
    .line 343
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_8

    .line 351
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 352
    .line 353
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 359
    :goto_8
    monitor-exit v3

    .line 360
    throw v0

    .line 361
    :cond_f
    const-string v0, "Check failed."

    .line 362
    .line 363
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 370
    .line 371
    const-string v2, "User-Agent"

    .line 372
    .line 373
    iget-object v3, v1, LEb/a;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lzb/b;

    .line 376
    .line 377
    const-string v4, "gzip"

    .line 378
    .line 379
    const-string v5, "Accept-Encoding"

    .line 380
    .line 381
    const-string v6, "Connection"

    .line 382
    .line 383
    const-string v7, "Host"

    .line 384
    .line 385
    const-string v8, "Transfer-Encoding"

    .line 386
    .line 387
    const-string v9, "Content-Type"

    .line 388
    .line 389
    const-string v10, "Content-Length"

    .line 390
    .line 391
    move-object/from16 v11, p1

    .line 392
    .line 393
    check-cast v11, LEb/g;

    .line 394
    .line 395
    iget-object v12, v11, LEb/g;->i:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v12, Lzb/z;

    .line 398
    .line 399
    invoke-virtual {v12}, Lzb/z;->b()Lzb/y;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    iget-object v14, v12, Lzb/z;->c:Lzb/m;

    .line 404
    .line 405
    iget-object v15, v12, Lzb/z;->a:Lzb/o;

    .line 406
    .line 407
    iget-object v1, v12, Lzb/z;->d:Lzb/B;

    .line 408
    .line 409
    const-wide/16 v18, -0x1

    .line 410
    .line 411
    if-eqz v1, :cond_12

    .line 412
    .line 413
    move-object/from16 v16, v1

    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Lzb/B;->b()Lzb/r;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    iget-object v1, v1, Lzb/r;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v13, v9, v1}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lzb/B;->a()J

    .line 427
    .line 428
    .line 429
    move-result-wide v16

    .line 430
    cmp-long v1, v16, v18

    .line 431
    .line 432
    if-eqz v1, :cond_11

    .line 433
    .line 434
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v13, v10, v1}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v13, Lzb/y;->c:LO4/c;

    .line 442
    .line 443
    invoke-virtual {v1, v8}, LO4/c;->e(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_11
    const-string v1, "chunked"

    .line 448
    .line 449
    invoke-virtual {v13, v8, v1}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v13, Lzb/y;->c:LO4/c;

    .line 453
    .line 454
    invoke-virtual {v1, v10}, LO4/c;->e(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_12
    :goto_9
    invoke-virtual {v14, v7}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/4 v8, 0x0

    .line 462
    if-nez v1, :cond_13

    .line 463
    .line 464
    invoke-static {v15, v8}, LAb/c;->w(Lzb/o;Z)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v13, v7, v1}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    invoke-virtual {v14, v6}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    const-string v1, "Keep-Alive"

    .line 478
    .line 479
    invoke-virtual {v13, v6, v1}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    invoke-virtual {v14, v5}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-nez v1, :cond_15

    .line 487
    .line 488
    const-string v1, "Range"

    .line 489
    .line 490
    invoke-virtual {v14, v1}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-nez v1, :cond_15

    .line 495
    .line 496
    invoke-virtual {v13, v5, v4}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const-string v1, "url"

    .line 504
    .line 505
    invoke-static {v15, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v2}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-nez v1, :cond_16

    .line 513
    .line 514
    const-string v1, "okhttp/4.12.0"

    .line 515
    .line 516
    invoke-virtual {v13, v2, v1}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    invoke-virtual {v13}, Lzb/y;->b()Lzb/z;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v11, v1}, LEb/g;->f(Lzb/z;)Lzb/D;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v2, v1, Lzb/D;->f:Lzb/m;

    .line 528
    .line 529
    invoke-static {v3, v15, v2}, LEb/f;->b(Lzb/b;Lzb/o;Lzb/m;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lzb/D;->k()Lzb/C;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v12, v3, Lzb/C;->a:Lzb/z;

    .line 537
    .line 538
    if-eqz v8, :cond_17

    .line 539
    .line 540
    invoke-static {v0, v1}, Lzb/D;->a(Ljava/lang/String;Lzb/D;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_17

    .line 549
    .line 550
    invoke-static {v1}, LEb/f;->a(Lzb/D;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_17

    .line 555
    .line 556
    iget-object v4, v1, Lzb/D;->g:Lzb/F;

    .line 557
    .line 558
    if-eqz v4, :cond_17

    .line 559
    .line 560
    new-instance v5, LNb/v;

    .line 561
    .line 562
    invoke-virtual {v4}, Lzb/F;->k()LNb/m;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-direct {v5, v4}, LNb/v;-><init>(LNb/L;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lzb/m;->e()LO4/c;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2, v0}, LO4/c;->e(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v10}, LO4/c;->e(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, LO4/c;->d()Lzb/m;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lzb/m;->e()LO4/c;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v3, Lzb/C;->f:LO4/c;

    .line 588
    .line 589
    invoke-static {v9, v1}, Lzb/D;->a(Ljava/lang/String;Lzb/D;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    new-instance v16, LEb/h;

    .line 594
    .line 595
    invoke-static {v5}, LNb/b;->c(LNb/L;)LNb/F;

    .line 596
    .line 597
    .line 598
    move-result-object v20

    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    invoke-direct/range {v16 .. v21}, LEb/h;-><init>(Ljava/lang/Object;JLNb/m;I)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, v16

    .line 605
    .line 606
    iput-object v0, v3, Lzb/C;->g:Lzb/F;

    .line 607
    .line 608
    :cond_17
    invoke-virtual {v3}, Lzb/C;->a()Lzb/D;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
