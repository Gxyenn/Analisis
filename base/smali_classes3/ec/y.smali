.class public final Lec/y;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lec/d;


# instance fields
.field public final a:Lec/P;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lzb/d;

.field public final e:Lec/k;

.field public volatile f:Z

.field public g:LDb/j;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lec/P;Ljava/lang/Object;[Ljava/lang/Object;Lzb/d;Lec/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/y;->a:Lec/P;

    .line 5
    .line 6
    iput-object p2, p0, Lec/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lec/y;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lec/y;->d:Lzb/d;

    .line 11
    .line 12
    iput-object p5, p0, Lec/y;->e:Lec/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lec/y;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lec/y;->g:LDb/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LDb/j;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final b()LDb/j;
    .locals 14

    .line 1
    iget-object v0, p0, Lec/y;->a:Lec/P;

    .line 2
    .line 3
    iget-object v1, v0, Lec/P;->k:[Lec/Z;

    .line 4
    .line 5
    iget-object v2, p0, Lec/y;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    if-ne v3, v4, :cond_b

    .line 10
    .line 11
    new-instance v5, Lec/N;

    .line 12
    .line 13
    iget-object v6, v0, Lec/P;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lec/P;->c:Lzb/o;

    .line 16
    .line 17
    iget-object v8, v0, Lec/P;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lec/P;->f:Lzb/m;

    .line 20
    .line 21
    iget-object v10, v0, Lec/P;->g:Lzb/r;

    .line 22
    .line 23
    iget-boolean v11, v0, Lec/P;->h:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lec/P;->i:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lec/P;->j:Z

    .line 28
    .line 29
    invoke-direct/range {v5 .. v13}, Lec/N;-><init>(Ljava/lang/String;Lzb/o;Ljava/lang/String;Lzb/m;Lzb/r;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v0, Lec/P;->l:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    if-ge v7, v3, :cond_1

    .line 46
    .line 47
    aget-object v8, v2, v7

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    aget-object v8, v1, v7

    .line 53
    .line 54
    aget-object v9, v2, v7

    .line 55
    .line 56
    invoke-virtual {v8, v5, v9}, Lec/Z;->a(Lec/N;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v5, Lec/N;->d:Lzb/n;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lzb/n;->a()Lzb/o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, v5, Lec/N;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v5, Lec/N;->b:Lzb/o;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v7, "link"

    .line 80
    .line 81
    invoke-static {v1, v7}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lzb/o;->f(Ljava/lang/String;)Lzb/n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lzb/n;->a()Lzb/o;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v1, v2

    .line 96
    :goto_1
    if-eqz v1, :cond_a

    .line 97
    .line 98
    :goto_2
    iget-object v3, v5, Lec/N;->k:Lzb/B;

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    iget-object v7, v5, Lec/N;->j:Ll4/c;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    new-instance v3, Lzb/k;

    .line 107
    .line 108
    iget-object v2, v7, Ll4/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v7, v7, Ll4/c;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3, v2, v7}, Lzb/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v7, v5, Lec/N;->i:Lzb/s;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-object v2, v7, Lzb/s;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    new-instance v3, Lzb/u;

    .line 135
    .line 136
    iget-object v8, v7, Lzb/s;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, LNb/n;

    .line 139
    .line 140
    iget-object v7, v7, Lzb/s;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lzb/r;

    .line 143
    .line 144
    invoke-static {v2}, LAb/c;->x(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v3, v8, v7, v2}, Lzb/u;-><init>(LNb/n;Lzb/r;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Multipart body must have at least one part."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    iget-boolean v7, v5, Lec/N;->h:Z

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    new-array v3, v6, [B

    .line 165
    .line 166
    int-to-long v7, v6

    .line 167
    move-wide v9, v7

    .line 168
    move-wide v11, v7

    .line 169
    invoke-static/range {v7 .. v12}, LAb/c;->c(JJJ)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lzb/A;

    .line 173
    .line 174
    invoke-direct {v7, v2, v6, v3}, Lzb/A;-><init>(Lzb/r;I[B)V

    .line 175
    .line 176
    .line 177
    move-object v3, v7

    .line 178
    :cond_7
    :goto_3
    iget-object v2, v5, Lec/N;->g:Lzb/r;

    .line 179
    .line 180
    iget-object v7, v5, Lec/N;->f:LO4/c;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    new-instance v8, Lec/M;

    .line 187
    .line 188
    invoke-direct {v8, v3, v2}, Lec/M;-><init>(Lzb/B;Lzb/r;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v8

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const-string v8, "Content-Type"

    .line 194
    .line 195
    iget-object v2, v2, Lzb/r;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v7, v8, v2}, LO4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_4
    iget-object v2, v5, Lec/N;->e:Lzb/y;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v1, v2, Lzb/y;->a:Lzb/o;

    .line 206
    .line 207
    invoke-virtual {v7}, LO4/c;->d()Lzb/m;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lzb/m;->e()LO4/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v2, Lzb/y;->c:LO4/c;

    .line 216
    .line 217
    iget-object v1, v5, Lec/N;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v1, v3}, Lzb/y;->e(Ljava/lang/String;Lzb/B;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lec/r;

    .line 223
    .line 224
    iget-object v3, v0, Lec/P;->a:Ljava/lang/Class;

    .line 225
    .line 226
    iget-object v0, v0, Lec/P;->b:Ljava/lang/reflect/Method;

    .line 227
    .line 228
    iget-object v5, p0, Lec/y;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-direct {v1, v3, v5, v0, v4}, Lec/r;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    const-class v0, Lec/r;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Lzb/y;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lzb/y;->b()Lzb/z;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lec/y;->d:Lzb/d;

    .line 243
    .line 244
    check-cast v1, Lzb/w;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v2, LDb/j;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0, v6}, LDb/j;-><init>(Lzb/w;Lzb/z;Z)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "Malformed URL. Base: "

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, ", Relative: "

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v2, v5, Lec/N;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v2, "Argument count ("

    .line 288
    .line 289
    const-string v4, ") doesn\'t match expected count ("

    .line 290
    .line 291
    invoke-static {v2, v3, v4}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    array-length v1, v1

    .line 296
    const-string v3, ")"

    .line 297
    .line 298
    invoke-static {v1, v3, v2}, Lbb/j;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final c()LDb/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/y;->g:LDb/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lec/y;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lec/y;->b()LDb/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lec/y;->g:LDb/j;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lec/Z;->q(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lec/y;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lec/y;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lec/y;->g:LDb/j;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LDb/j;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Lec/d;
    .locals 6

    .line 1
    new-instance v0, Lec/y;

    iget-object v4, p0, Lec/y;->d:Lzb/d;

    iget-object v5, p0, Lec/y;->e:Lec/k;

    iget-object v1, p0, Lec/y;->a:Lec/P;

    iget-object v2, p0, Lec/y;->b:Ljava/lang/Object;

    iget-object v3, p0, Lec/y;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lec/y;-><init>(Lec/P;Ljava/lang/Object;[Ljava/lang/Object;Lzb/d;Lec/k;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 2
    new-instance v0, Lec/y;

    iget-object v4, p0, Lec/y;->d:Lzb/d;

    iget-object v5, p0, Lec/y;->e:Lec/k;

    iget-object v1, p0, Lec/y;->a:Lec/P;

    iget-object v2, p0, Lec/y;->b:Ljava/lang/Object;

    iget-object v3, p0, Lec/y;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lec/y;-><init>(Lec/P;Ljava/lang/Object;[Ljava/lang/Object;Lzb/d;Lec/k;)V

    return-object v0
.end method

.method public final d(Lzb/D;)Lec/Q;
    .locals 11

    .line 1
    iget-object v1, p1, Lzb/D;->g:Lzb/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzb/D;->k()Lzb/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lec/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzb/F;->i()Lzb/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lzb/F;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v2, v3, v4}, Lec/x;-><init>(Lzb/r;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lzb/C;->g:Lzb/F;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzb/C;->a()Lzb/D;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p1, Lzb/D;->d:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v0, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lec/w;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lec/w;-><init>(Lzb/F;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lec/y;->e:Lec/k;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lec/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lzb/D;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lec/Q;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, v3}, Lec/Q;-><init>(Lzb/D;Ljava/lang/Object;LEb/h;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    iget-object v0, v2, Lec/w;->d:Ljava/io/IOException;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    throw v0

    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lzb/F;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lzb/D;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lec/Q;

    .line 96
    .line 97
    invoke-direct {v0, p1, v3, v3}, Lec/Q;-><init>(Lzb/D;Ljava/lang/Object;LEb/h;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    :goto_1
    :try_start_1
    new-instance v9, LNb/k;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lzb/F;->k()LNb/m;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v9}, LNb/m;->c0(LNb/l;)J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lzb/F;->i()Lzb/r;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1}, Lzb/F;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    new-instance v5, LEb/h;

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-direct/range {v5 .. v10}, LEb/h;-><init>(Ljava/lang/Object;JLNb/m;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lzb/D;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    new-instance v0, Lec/Q;

    .line 140
    .line 141
    invoke-direct {v0, p1, v3, v5}, Lec/Q;-><init>(Lzb/D;Ljava/lang/Object;LEb/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lzb/F;->close()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "rawResponse should not be successful response"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    invoke-virtual {v1}, Lzb/F;->close()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final i(Lec/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lec/y;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lec/y;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lec/y;->g:LDb/j;

    .line 10
    .line 11
    iget-object v1, p0, Lec/y;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lec/y;->b()LDb/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lec/y;->g:LDb/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lec/Z;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lec/y;->h:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lec/g;->s(Lec/d;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lec/y;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LDb/j;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Ll6/E0;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, v2, p0, p1}, Ll6/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LDb/j;->e(Lzb/e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Already executed."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw p1
.end method

.method public final declared-synchronized s()Lzb/z;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lec/y;->c()LDb/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LDb/j;->b:Lzb/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
