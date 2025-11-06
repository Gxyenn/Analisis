.class public final LDb/m;
.super LGb/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:Lzb/G;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lzb/l;

.field public f:Lzb/x;

.field public g:LGb/o;

.field public h:LNb/F;

.field public i:LNb/E;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LDb/n;Lzb/G;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LDb/m;->b:Lzb/G;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LDb/m;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LDb/m;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LDb/m;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lzb/w;Lzb/G;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lzb/G;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lzb/G;->a:Lzb/a;

    .line 22
    .line 23
    iget-object v1, v0, Lzb/a;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lzb/a;->h:Lzb/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzb/o;->h()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lzb/G;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lzb/w;->z:Lb4/j;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, Lb4/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LGb/o;LGb/B;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "settings"

    .line 3
    .line 4
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p2, LGb/B;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, LGb/B;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, LDb/m;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(LGb/w;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LGb/w;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLDb/j;)V
    .locals 7

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, LDb/m;->f:Lzb/x;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, LDb/m;->b:Lzb/G;

    .line 8
    .line 9
    iget-object v1, v1, Lzb/G;->a:Lzb/a;

    .line 10
    .line 11
    iget-object v1, v1, Lzb/a;->j:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, LDb/b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LDb/b;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LDb/m;->b:Lzb/G;

    .line 19
    .line 20
    iget-object v3, v3, Lzb/G;->a:Lzb/a;

    .line 21
    .line 22
    iget-object v4, v3, Lzb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    sget-object v3, Lzb/i;->f:Lzb/i;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LDb/m;->b:Lzb/G;

    .line 35
    .line 36
    iget-object v1, v1, Lzb/G;->a:Lzb/a;

    .line 37
    .line 38
    iget-object v1, v1, Lzb/a;->h:Lzb/o;

    .line 39
    .line 40
    iget-object v1, v1, Lzb/o;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LHb/n;->a:LHb/n;

    .line 43
    .line 44
    sget-object v3, LHb/n;->a:LHb/n;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LHb/n;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, LDb/o;

    .line 54
    .line 55
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string p3, "CLEARTEXT communication to "

    .line 58
    .line 59
    const-string p4, " not permitted by network security policy"

    .line 60
    .line 61
    invoke-static {p3, v1, p4}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, LDb/o;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, LDb/o;

    .line 73
    .line 74
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 75
    .line 76
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, LDb/o;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object v1, v3, Lzb/a;->i:Ljava/util/List;

    .line 86
    .line 87
    sget-object v3, Lzb/x;->f:Lzb/x;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_d

    .line 94
    .line 95
    :goto_0
    const/4 v1, 0x0

    .line 96
    move-object v3, v1

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    :try_start_0
    iget-object v5, p0, LDb/m;->b:Lzb/G;

    .line 99
    .line 100
    iget-object v6, v5, Lzb/G;->a:Lzb/a;

    .line 101
    .line 102
    iget-object v6, v6, Lzb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v5, v5, Lzb/G;->b:Ljava/net/Proxy;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 113
    .line 114
    if-ne v5, v6, :cond_3

    .line 115
    .line 116
    move v5, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    :goto_2
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3, p5}, LDb/m;->f(IIILDb/j;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LDb/m;->c:Ljava/net/Socket;

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, LDb/m;->e(IILDb/j;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v2, p5}, LDb/m;->g(LDb/b;LDb/j;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, LDb/m;->b:Lzb/G;

    .line 138
    .line 139
    iget-object v5, v5, Lzb/G;->c:Ljava/net/InetSocketAddress;

    .line 140
    .line 141
    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p1, p0, LDb/m;->b:Lzb/G;

    .line 145
    .line 146
    iget-object p2, p1, Lzb/G;->a:Lzb/a;

    .line 147
    .line 148
    iget-object p2, p2, Lzb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, Lzb/G;->b:Ljava/net/Proxy;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 159
    .line 160
    if-ne p1, p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, LDb/m;->c:Ljava/net/Socket;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance p1, LDb/o;

    .line 168
    .line 169
    new-instance p2, Ljava/net/ProtocolException;

    .line 170
    .line 171
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, LDb/o;-><init>(Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iput-wide p1, p0, LDb/m;->q:J

    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    iget-object v6, p0, LDb/m;->d:Ljava/net/Socket;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-static {v6}, LAb/c;->e(Ljava/net/Socket;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v6, p0, LDb/m;->c:Ljava/net/Socket;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-static {v6}, LAb/c;->e(Ljava/net/Socket;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iput-object v1, p0, LDb/m;->d:Ljava/net/Socket;

    .line 202
    .line 203
    iput-object v1, p0, LDb/m;->c:Ljava/net/Socket;

    .line 204
    .line 205
    iput-object v1, p0, LDb/m;->h:LNb/F;

    .line 206
    .line 207
    iput-object v1, p0, LDb/m;->i:LNb/E;

    .line 208
    .line 209
    iput-object v1, p0, LDb/m;->e:Lzb/l;

    .line 210
    .line 211
    iput-object v1, p0, LDb/m;->f:Lzb/x;

    .line 212
    .line 213
    iput-object v1, p0, LDb/m;->g:LGb/o;

    .line 214
    .line 215
    iput v4, p0, LDb/m;->o:I

    .line 216
    .line 217
    iget-object v6, p0, LDb/m;->b:Lzb/G;

    .line 218
    .line 219
    iget-object v6, v6, Lzb/G;->c:Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    new-instance v3, LDb/o;

    .line 227
    .line 228
    invoke-direct {v3, v5}, LDb/o;-><init>(Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    iget-object v6, v3, LDb/o;->a:Ljava/io/IOException;

    .line 233
    .line 234
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v3, LDb/o;->b:Ljava/io/IOException;

    .line 238
    .line 239
    :goto_6
    if-eqz p4, :cond_c

    .line 240
    .line 241
    iput-boolean v4, v2, LDb/b;->c:Z

    .line 242
    .line 243
    iget-boolean v4, v2, LDb/b;->a:Z

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 248
    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 268
    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    throw v3

    .line 278
    :cond_d
    new-instance p1, LDb/o;

    .line 279
    .line 280
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 281
    .line 282
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 283
    .line 284
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p2}, LDb/o;-><init>(Ljava/io/IOException;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "already connected"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final e(IILDb/j;)V
    .locals 3

    .line 1
    iget-object p3, p0, LDb/m;->b:Lzb/G;

    .line 2
    .line 3
    iget-object v0, p3, Lzb/G;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Lzb/G;->a:Lzb/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, LDb/k;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Lzb/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, LDb/m;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, LDb/m;->b:Lzb/G;

    .line 47
    .line 48
    iget-object v0, v0, Lzb/G;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    const-string v1, "inetSocketAddress"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object p2, LHb/n;->a:LHb/n;

    .line 59
    .line 60
    sget-object p2, LHb/n;->a:LHb/n;

    .line 61
    .line 62
    iget-object v0, p0, LDb/m;->b:Lzb/G;

    .line 63
    .line 64
    iget-object v0, v0, Lzb/G;->c:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0, p1}, LHb/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p3}, LNb/b;->j(Ljava/net/Socket;)LNb/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LNb/b;->c(LNb/L;)LNb/F;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LDb/m;->h:LNb/F;

    .line 78
    .line 79
    invoke-static {p3}, LNb/b;->h(Ljava/net/Socket;)LNb/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LNb/b;->b(LNb/J;)LNb/E;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LDb/m;->i:LNb/E;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "throw with null exception"

    .line 96
    .line 97
    invoke-static {p2, p3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    new-instance p2, Ljava/net/ConnectException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Failed to connect to "

    .line 116
    .line 117
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LDb/m;->b:Lzb/G;

    .line 121
    .line 122
    iget-object v0, v0, Lzb/G;->c:Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final f(IIILDb/j;)V
    .locals 9

    .line 1
    new-instance v0, Lzb/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDb/m;->b:Lzb/G;

    .line 7
    .line 8
    iget-object v2, v1, Lzb/G;->a:Lzb/a;

    .line 9
    .line 10
    iget-object v2, v2, Lzb/a;->h:Lzb/o;

    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lzb/y;->a:Lzb/o;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lzb/y;->e(Ljava/lang/String;Lzb/B;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lzb/G;->a:Lzb/a;

    .line 26
    .line 27
    iget-object v2, v1, Lzb/a;->h:Lzb/o;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4}, LAb/c;->w(Lzb/o;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Proxy-Connection"

    .line 40
    .line 41
    const-string v5, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "User-Agent"

    .line 47
    .line 48
    const-string v5, "okhttp/4.12.0"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lzb/y;->b()Lzb/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LO4/c;

    .line 58
    .line 59
    invoke-direct {v2}, LO4/c;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "Proxy-Authenticate"

    .line 63
    .line 64
    invoke-static {v5}, Ldb/a;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "OkHttp-Preemptive"

    .line 68
    .line 69
    invoke-static {v6, v5}, Ldb/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, LO4/c;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v6}, LO4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LO4/c;->d()Lzb/m;

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lzb/a;->f:Lzb/b;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lzb/z;->a:Lzb/o;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p4}, LDb/m;->e(IILDb/j;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p4, "CONNECT "

    .line 94
    .line 95
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, LAb/c;->w(Lzb/o;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p4, " HTTP/1.1"

    .line 106
    .line 107
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p4, p0, LDb/m;->h:LNb/F;

    .line 115
    .line 116
    invoke-static {p4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LDb/m;->i:LNb/E;

    .line 120
    .line 121
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LFb/g;

    .line 125
    .line 126
    invoke-direct {v4, v3, p0, p4, v2}, LFb/g;-><init>(Lzb/w;LDb/m;LNb/F;LNb/E;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p4, LNb/F;->a:LNb/L;

    .line 130
    .line 131
    invoke-interface {v3}, LNb/L;->c()LNb/N;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    int-to-long v5, p2

    .line 136
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v3, v5, v6, p2}, LNb/N;->g(JLjava/util/concurrent/TimeUnit;)LNb/N;

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, LNb/E;->a:LNb/J;

    .line 142
    .line 143
    invoke-interface {v3}, LNb/J;->c()LNb/N;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    int-to-long v5, p3

    .line 148
    invoke-virtual {v3, v5, v6, p2}, LNb/N;->g(JLjava/util/concurrent/TimeUnit;)LNb/N;

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lzb/z;->c:Lzb/m;

    .line 152
    .line 153
    invoke-virtual {v4, p2, p1}, LFb/g;->k(Lzb/m;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LFb/g;->a()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {v4, p1}, LFb/g;->c(Z)Lzb/C;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Lzb/C;->a:Lzb/z;

    .line 168
    .line 169
    invoke-virtual {p1}, Lzb/C;->a()Lzb/D;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p2, p1, Lzb/D;->d:I

    .line 174
    .line 175
    invoke-static {p1}, LAb/c;->k(Lzb/D;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    const-wide/16 v7, -0x1

    .line 180
    .line 181
    cmp-long p1, v5, v7

    .line 182
    .line 183
    if-nez p1, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v4, v5, v6}, LFb/g;->j(J)LFb/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const p3, 0x7fffffff

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p3}, LAb/c;->u(LNb/L;I)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LFb/d;->close()V

    .line 197
    .line 198
    .line 199
    :goto_0
    const/16 p1, 0xc8

    .line 200
    .line 201
    if-eq p2, p1, :cond_2

    .line 202
    .line 203
    const/16 p1, 0x197

    .line 204
    .line 205
    if-ne p2, p1, :cond_1

    .line 206
    .line 207
    iget-object p1, v1, Lzb/a;->f:Lzb/b;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/io/IOException;

    .line 213
    .line 214
    const-string p2, "Failed to authenticate with proxy"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string p3, "Unexpected response code for CONNECT: "

    .line 223
    .line 224
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_2
    iget-object p1, p4, LNb/F;->b:LNb/k;

    .line 233
    .line 234
    invoke-virtual {p1}, LNb/k;->G()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    iget-object p1, v2, LNb/E;->b:LNb/k;

    .line 241
    .line 242
    invoke-virtual {p1}, LNb/k;->G()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final g(LDb/b;LDb/j;)V
    .locals 11

    .line 1
    sget-object p2, Lzb/x;->c:Lzb/x;

    .line 2
    .line 3
    iget-object v0, p0, LDb/m;->b:Lzb/G;

    .line 4
    .line 5
    iget-object v0, v0, Lzb/G;->a:Lzb/a;

    .line 6
    .line 7
    iget-object v1, v0, Lzb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lzb/a;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lzb/x;->f:Lzb/x;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LDb/m;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, LDb/m;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, LDb/m;->f:Lzb/x;

    .line 26
    .line 27
    invoke-virtual {p0}, LDb/m;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LDb/m;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LDb/m;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p2, p0, LDb/m;->f:Lzb/x;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v2, "Hostname "

    .line 39
    .line 40
    const-string v3, "\n              |Hostname "

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_0
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LDb/m;->c:Ljava/net/Socket;

    .line 47
    .line 48
    iget-object v6, v0, Lzb/a;->h:Lzb/o;

    .line 49
    .line 50
    iget-object v7, v6, Lzb/o;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v6, Lzb/o;->e:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 60
    .line 61
    invoke-static {v1, v5}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1, v1}, LDb/b;->d(Ljavax/net/ssl/SSLSocket;)Lzb/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean v5, p1, Lzb/i;->b:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget-object v5, LHb/n;->a:LHb/n;

    .line 75
    .line 76
    sget-object v5, LHb/n;->a:LHb/n;

    .line 77
    .line 78
    iget-object v6, v0, Lzb/a;->h:Lzb/o;

    .line 79
    .line 80
    iget-object v6, v6, Lzb/o;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v0, Lzb/a;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v6, v7}, LHb/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move-object v4, v1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "sslSocketSession"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->m(Ljavax/net/ssl/SSLSession;)Lzb/l;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v0, Lzb/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 109
    .line 110
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Lzb/a;->h:Lzb/o;

    .line 114
    .line 115
    iget-object v9, v9, Lzb/o;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Lzb/l;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 139
    .line 140
    invoke-static {p1, p2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 144
    .line 145
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lzb/a;->h:Lzb/o;

    .line 153
    .line 154
    iget-object v0, v0, Lzb/o;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " not verified:\n              |    certificate: "

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lzb/f;->c:Lzb/f;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "sha256/"

    .line 169
    .line 170
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, LNb/n;->d:LNb/n;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "publicKey.encoded"

    .line 184
    .line 185
    invoke-static {v3, v4}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LC7/f;->y([B)LNb/n;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "SHA-256"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, LNb/n;->c(Ljava/lang/String;)LNb/n;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, LNb/n;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "\n              |    DN: "

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "\n              |    subjectAltNames: "

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    invoke-static {p1, v0}, LLb/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-static {p1, v3}, LLb/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v0, p1}, LMa/m;->k0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, "\n              "

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Ljb/g;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2

    .line 267
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 268
    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lzb/a;->h:Lzb/o;

    .line 275
    .line 276
    iget-object v0, v0, Lzb/o;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " not verified (no certificates)"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_4
    iget-object v2, v0, Lzb/a;->e:Lzb/f;

    .line 295
    .line 296
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lzb/l;

    .line 300
    .line 301
    iget-object v5, v6, Lzb/l;->a:Lzb/H;

    .line 302
    .line 303
    iget-object v7, v6, Lzb/l;->b:Lzb/h;

    .line 304
    .line 305
    iget-object v9, v6, Lzb/l;->c:Ljava/util/List;

    .line 306
    .line 307
    new-instance v10, LA/j;

    .line 308
    .line 309
    invoke-direct {v10, v2, v6, v0, v8}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v5, v7, v9, v10}, Lzb/l;-><init>(Lzb/H;Lzb/h;Ljava/util/List;Lab/a;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, p0, LDb/m;->e:Lzb/l;

    .line 316
    .line 317
    iget-object v0, v0, Lzb/a;->h:Lzb/o;

    .line 318
    .line 319
    iget-object v0, v0, Lzb/o;->d:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v3, LA/q0;

    .line 322
    .line 323
    const/4 v5, 0x3

    .line 324
    invoke-direct {v3, v5, p0}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0, v3}, Lzb/f;->a(Ljava/lang/String;Lab/a;)V

    .line 328
    .line 329
    .line 330
    iget-boolean p1, p1, Lzb/i;->b:Z

    .line 331
    .line 332
    if-eqz p1, :cond_5

    .line 333
    .line 334
    sget-object p1, LHb/n;->a:LHb/n;

    .line 335
    .line 336
    sget-object p1, LHb/n;->a:LHb/n;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, LHb/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_5
    iput-object v1, p0, LDb/m;->d:Ljava/net/Socket;

    .line 343
    .line 344
    invoke-static {v1}, LNb/b;->j(Ljava/net/Socket;)LNb/e;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, LNb/b;->c(LNb/L;)LNb/F;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, LDb/m;->h:LNb/F;

    .line 353
    .line 354
    invoke-static {v1}, LNb/b;->h(Ljava/net/Socket;)LNb/d;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, LNb/b;->b(LNb/J;)LNb/E;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, LDb/m;->i:LNb/E;

    .line 363
    .line 364
    if-eqz v4, :cond_6

    .line 365
    .line 366
    invoke-static {v4}, Ln7/u0;->k(Ljava/lang/String;)Lzb/x;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    :cond_6
    iput-object p2, p0, LDb/m;->f:Lzb/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .line 372
    sget-object p1, LHb/n;->a:LHb/n;

    .line 373
    .line 374
    sget-object p1, LHb/n;->a:LHb/n;

    .line 375
    .line 376
    invoke-virtual {p1, v1}, LHb/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, LDb/m;->f:Lzb/x;

    .line 380
    .line 381
    sget-object p2, Lzb/x;->e:Lzb/x;

    .line 382
    .line 383
    if-ne p1, p2, :cond_7

    .line 384
    .line 385
    invoke-virtual {p0}, LDb/m;->l()V

    .line 386
    .line 387
    .line 388
    :cond_7
    return-void

    .line 389
    :catchall_1
    move-exception p1

    .line 390
    :goto_1
    if-eqz v4, :cond_8

    .line 391
    .line 392
    sget-object p2, LHb/n;->a:LHb/n;

    .line 393
    .line 394
    sget-object p2, LHb/n;->a:LHb/n;

    .line 395
    .line 396
    invoke-virtual {p2, v4}, LHb/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    if-eqz v4, :cond_9

    .line 400
    .line 401
    invoke-static {v4}, LAb/c;->e(Ljava/net/Socket;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    throw p1
.end method

.method public final h(Lzb/a;Ljava/util/List;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lzb/a;->h:Lzb/o;

    .line 2
    .line 3
    sget-object v1, LAb/c;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, LDb/m;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, LDb/m;->o:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_9

    .line 15
    .line 16
    iget-boolean v1, p0, LDb/m;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LDb/m;->b:Lzb/G;

    .line 23
    .line 24
    iget-object v2, v1, Lzb/G;->a:Lzb/a;

    .line 25
    .line 26
    iget-object v4, v1, Lzb/G;->a:Lzb/a;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lzb/a;->a(Lzb/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lzb/o;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lzb/o;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lzb/a;->h:Lzb/o;

    .line 41
    .line 42
    iget-object v6, v6, Lzb/o;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return v6

    .line 52
    :cond_2
    iget-object v2, p0, LDb/m;->g:LGb/o;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_9

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lzb/G;

    .line 83
    .line 84
    iget-object v7, v2, Lzb/G;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    iget-object v7, v1, Lzb/G;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v8, :cond_5

    .line 101
    .line 102
    iget-object v7, v1, Lzb/G;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, Lzb/G;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v7, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Lzb/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, LLb/c;->a:LLb/c;

    .line 115
    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object p2, LAb/c;->a:[B

    .line 120
    .line 121
    iget-object p2, v4, Lzb/a;->h:Lzb/o;

    .line 122
    .line 123
    iget v0, v0, Lzb/o;->e:I

    .line 124
    .line 125
    iget v1, p2, Lzb/o;->e:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object p2, p2, Lzb/o;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p2, p0, LDb/m;->k:Z

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    iget-object p2, p0, LDb/m;->e:Lzb/l;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p2}, Lzb/l;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 162
    .line 163
    invoke-static {p2, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 167
    .line 168
    invoke-static {v5, p2}, LLb/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    :goto_0
    :try_start_0
    iget-object p1, p1, Lzb/a;->e:Lzb/f;

    .line 175
    .line 176
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, LDb/m;->e:Lzb/l;

    .line 180
    .line 181
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lzb/l;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v0, "hostname"

    .line 189
    .line 190
    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "peerCertificates"

    .line 194
    .line 195
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LA/j;

    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    invoke-direct {v0, p1, p2, v5, v1}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v5, v0}, Lzb/f;->a(Ljava/lang/String;Lab/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    return v6

    .line 209
    :catch_0
    :cond_9
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, LAb/c;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LDb/m;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LDb/m;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LDb/m;->h:LNb/F;

    .line 18
    .line 19
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, LDb/m;->g:LGb/o;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, LGb/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, LGb/o;->n:J

    .line 61
    .line 62
    iget-wide v7, v2, LGb/o;->m:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, LGb/o;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, LDb/m;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LNb/F;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lzb/w;LEb/g;)LEb/e;
    .locals 6

    .line 1
    iget v0, p2, LEb/g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LDb/m;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LDb/m;->h:LNb/F;

    .line 9
    .line 10
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LDb/m;->i:LNb/E;

    .line 14
    .line 15
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LDb/m;->g:LGb/o;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, LGb/p;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, LGb/p;-><init>(Lzb/w;LDb/m;LEb/g;LGb/o;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LNb/F;->a:LNb/L;

    .line 32
    .line 33
    invoke-interface {v1}, LNb/L;->c()LNb/N;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v0}, LNb/N;->g(JLjava/util/concurrent/TimeUnit;)LNb/N;

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LNb/E;->a:LNb/J;

    .line 44
    .line 45
    invoke-interface {v1}, LNb/J;->c()LNb/N;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget p2, p2, LEb/g;->e:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v1, v4, v5, v0}, LNb/N;->g(JLjava/util/concurrent/TimeUnit;)LNb/N;

    .line 53
    .line 54
    .line 55
    new-instance p2, LFb/g;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, LFb/g;-><init>(Lzb/w;LDb/m;LNb/F;LNb/E;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LDb/m;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, LDb/m;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDb/m;->h:LNb/F;

    .line 7
    .line 8
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LDb/m;->i:LNb/E;

    .line 12
    .line 13
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ls5/o;

    .line 21
    .line 22
    sget-object v5, LCb/d;->h:LCb/d;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ls5/o;-><init>(LCb/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LDb/m;->b:Lzb/G;

    .line 28
    .line 29
    iget-object v6, v6, Lzb/G;->a:Lzb/a;

    .line 30
    .line 31
    iget-object v6, v6, Lzb/a;->h:Lzb/o;

    .line 32
    .line 33
    iget-object v6, v6, Lzb/o;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Ls5/o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, LAb/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Ls5/o;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, Ls5/o;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, Ls5/o;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, Ls5/o;->g:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, LGb/o;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LGb/o;-><init>(Ls5/o;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LDb/m;->g:LGb/o;

    .line 83
    .line 84
    sget-object v1, LGb/o;->z:LGb/B;

    .line 85
    .line 86
    iget v2, v1, LGb/B;->a:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, LGb/B;->b:[I

    .line 94
    .line 95
    aget v1, v1, v4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_0
    iput v1, p0, LDb/m;->o:I

    .line 102
    .line 103
    iget-object v1, v0, LGb/o;->w:LGb/x;

    .line 104
    .line 105
    const-string v2, ">> CONNECTION "

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-boolean v6, v1, LGb/x;->d:Z

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    sget-object v6, LGb/x;->f:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LGb/f;->a:LNb/n;

    .line 128
    .line 129
    invoke-virtual {v2}, LNb/n;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v7, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v7}, LAb/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_1
    :goto_1
    iget-object v2, v1, LGb/x;->a:LNb/l;

    .line 154
    .line 155
    sget-object v6, LGb/f;->a:LNb/n;

    .line 156
    .line 157
    invoke-interface {v2, v6}, LNb/l;->K(LNb/n;)LNb/l;

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, LGb/x;->a:LNb/l;

    .line 161
    .line 162
    invoke-interface {v2}, LNb/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v1

    .line 166
    iget-object v2, v0, LGb/o;->w:LGb/x;

    .line 167
    .line 168
    iget-object v1, v0, LGb/o;->p:LGb/B;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_1
    const-string v6, "settings"

    .line 172
    .line 173
    invoke-static {v1, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, v2, LGb/x;->d:Z

    .line 177
    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    iget v6, v1, LGb/B;->a:I

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    mul-int/lit8 v6, v6, 0x6

    .line 187
    .line 188
    invoke-virtual {v2, v3, v6, v4, v3}, LGb/x;->k(IIII)V

    .line 189
    .line 190
    .line 191
    move v6, v3

    .line 192
    :goto_2
    const/16 v7, 0xa

    .line 193
    .line 194
    if-ge v6, v7, :cond_6

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    shl-int v8, v7, v6

    .line 198
    .line 199
    iget v9, v1, LGb/B;->a:I

    .line 200
    .line 201
    and-int/2addr v8, v9

    .line 202
    if-eqz v8, :cond_2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move v7, v3

    .line 206
    :goto_3
    if-eqz v7, :cond_5

    .line 207
    .line 208
    if-eq v6, v4, :cond_4

    .line 209
    .line 210
    const/4 v7, 0x7

    .line 211
    if-eq v6, v7, :cond_3

    .line 212
    .line 213
    move v7, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_3
    move v7, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v7, 0x3

    .line 218
    :goto_4
    iget-object v8, v2, LGb/x;->a:LNb/l;

    .line 219
    .line 220
    invoke-interface {v8, v7}, LNb/l;->writeShort(I)LNb/l;

    .line 221
    .line 222
    .line 223
    iget-object v7, v2, LGb/x;->a:LNb/l;

    .line 224
    .line 225
    iget-object v8, v1, LGb/B;->b:[I

    .line 226
    .line 227
    aget v8, v8, v6

    .line 228
    .line 229
    invoke-interface {v7, v8}, LNb/l;->writeInt(I)LNb/l;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object v1, v2, LGb/x;->a:LNb/l;

    .line 239
    .line 240
    invoke-interface {v1}, LNb/l;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit v2

    .line 244
    iget-object v1, v0, LGb/o;->p:LGb/B;

    .line 245
    .line 246
    invoke-virtual {v1}, LGb/B;->a()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const v2, 0xffff

    .line 251
    .line 252
    .line 253
    if-eq v1, v2, :cond_7

    .line 254
    .line 255
    iget-object v4, v0, LGb/o;->w:LGb/x;

    .line 256
    .line 257
    sub-int/2addr v1, v2

    .line 258
    int-to-long v1, v1

    .line 259
    invoke-virtual {v4, v3, v1, v2}, LGb/x;->H(IJ)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v5}, LCb/d;->e()LCb/c;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v0, LGb/o;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, LGb/o;->x:LGb/k;

    .line 269
    .line 270
    new-instance v3, LCb/b;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-direct {v3, v2, v0, v4}, LCb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    invoke-virtual {v1, v3, v4, v5}, LCb/c;->c(LCb/a;J)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v1, "closed"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    throw v0

    .line 292
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v2, "closed"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LDb/m;->b:Lzb/G;

    .line 9
    .line 10
    iget-object v2, v1, Lzb/G;->a:Lzb/a;

    .line 11
    .line 12
    iget-object v2, v2, Lzb/a;->h:Lzb/o;

    .line 13
    .line 14
    iget-object v2, v2, Lzb/o;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lzb/G;->a:Lzb/a;

    .line 25
    .line 26
    iget-object v2, v2, Lzb/a;->h:Lzb/o;

    .line 27
    .line 28
    iget v2, v2, Lzb/o;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lzb/G;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lzb/G;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LDb/m;->e:Lzb/l;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lzb/l;->b:Lzb/h;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LDb/m;->f:Lzb/x;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
