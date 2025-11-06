.class public final Lcom/google/android/gms/internal/ads/He;
.super Lcom/google/android/gms/internal/ads/Ee;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pE;


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/ke;

.field public f:Z

.field public final g:LA/m1;

.field public final h:LI/a;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/He;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/ke;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ee;-><init>(Lcom/google/android/gms/internal/ads/Ze;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/He;->e:Lcom/google/android/gms/internal/ads/ke;

    .line 5
    .line 6
    new-instance p2, LA/m1;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p2, v0}, LA/m1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/He;->g:LA/m1;

    .line 14
    .line 15
    new-instance p2, LI/a;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/He;->h:LI/a;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/He;->k:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->S1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/Qu;->a:Lcom/google/android/gms/internal/ads/Qu;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Xu;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Xu;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Uu;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/He;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->H1()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/He;->m:I

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/He;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/vz;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/vz;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/GB;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/GB;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/He;->g:LA/m1;

    .line 8
    .line 9
    iget-object p2, p2, LA/m1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/He;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/He;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/vz;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/He;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v6, "error"

    .line 8
    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lw5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "cache:"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    new-instance v13, Lcom/google/android/gms/internal/ads/Fj;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/Fj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ee;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/He;->e:Lcom/google/android/gms/internal/ads/ke;

    .line 35
    .line 36
    iget v10, v0, Lcom/google/android/gms/internal/ads/ke;->d:I

    .line 37
    .line 38
    iget v11, v0, Lcom/google/android/gms/internal/ads/ke;->e:I

    .line 39
    .line 40
    new-instance v8, Lcom/google/android/gms/internal/ads/GB;

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/GB;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Fj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Bw;->E(Lcom/google/android/gms/internal/ads/pE;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ke;->i:Z

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/se;

    .line 54
    .line 55
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ee;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/He;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget v10, v1, Lcom/google/android/gms/internal/ads/He;->m:I

    .line 60
    .line 61
    invoke-direct {v4, v5, v8, v9, v10}, Lcom/google/android/gms/internal/ads/se;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/GB;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    move-object v8, v4

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_0
    move-object/from16 v17, v6

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v9, Lcom/google/android/gms/internal/ads/vz;

    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    const-wide/16 v13, -0x1

    .line 80
    .line 81
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/vz;-><init>(Landroid/net/Uri;JJ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zy;->l(Lcom/google/android/gms/internal/ads/vz;)J

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ee;->c:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/Ze;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-interface {v4, v3, v1}, Lcom/google/android/gms/internal/ads/Ze;->o0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ee;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 101
    .line 102
    iget-object v4, v4, Lr5/i;->k:LT5/a;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sget-object v9, Lcom/google/android/gms/internal/ads/L7;->H:Lcom/google/android/gms/internal/ads/H7;

    .line 112
    .line 113
    sget-object v10, Ls5/s;->d:Ls5/s;

    .line 114
    .line 115
    iget-object v11, v10, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 116
    .line 117
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    sget-object v9, Lcom/google/android/gms/internal/ads/L7;->G:Lcom/google/android/gms/internal/ads/H7;

    .line 128
    .line 129
    iget-object v10, v10, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iget v0, v0, Lcom/google/android/gms/internal/ads/ke;->c:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/He;->i:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    const/16 v0, 0x2000

    .line 150
    .line 151
    new-array v13, v0, [B

    .line 152
    .line 153
    move-wide v14, v4

    .line 154
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/He;->i:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    const/4 v2, 0x0

    .line 165
    :try_start_1
    invoke-interface {v8, v13, v2, v7}, Lcom/google/android/gms/internal/ads/ZE;->q([BII)I

    .line 166
    .line 167
    .line 168
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 169
    const/4 v2, -0x1

    .line 170
    move-object/from16 v17, v6

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    if-ne v7, v2, :cond_2

    .line 174
    .line 175
    :try_start_2
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/He;->n:Z

    .line 176
    .line 177
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/He;->h:LI/a;

    .line 178
    .line 179
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/He;->i:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, LI/a;->b(Ljava/nio/ByteBuffer;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    long-to-int v0, v4

    .line 186
    int-to-long v4, v0

    .line 187
    sget-object v7, Lw5/d;->b:Lb6/d;

    .line 188
    .line 189
    new-instance v0, LL7/t;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    :try_start_3
    invoke-direct/range {v0 .. v5}, LL7/t;-><init>(Lcom/google/android/gms/internal/ads/Ee;Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    return v6

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_2
    move-object/from16 v2, p1

    .line 206
    .line 207
    move/from16 v18, v6

    .line 208
    .line 209
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/He;->k:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/He;->f:Z

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/He;->i:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    move-wide/from16 v19, v4

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v0, v13, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_3
    move-wide/from16 v19, v4

    .line 229
    .line 230
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/He;->i:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gtz v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/He;->t()V

    .line 240
    .line 241
    .line 242
    return v18

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_5

    .line 245
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/He;->f:Z

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    sub-long v6, v4, v14

    .line 254
    .line 255
    cmp-long v0, v6, v11

    .line 256
    .line 257
    if-ltz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/He;->t()V

    .line 260
    .line 261
    .line 262
    move-wide v14, v4

    .line 263
    :cond_5
    sub-long v4, v4, v19

    .line 264
    .line 265
    const-wide/16 v6, 0x3e8

    .line 266
    .line 267
    mul-long/2addr v6, v9

    .line 268
    cmp-long v0, v4, v6

    .line 269
    .line 270
    if-gtz v0, :cond_6

    .line 271
    .line 272
    move-object/from16 v6, v17

    .line 273
    .line 274
    move-wide/from16 v4, v19

    .line 275
    .line 276
    const/16 v0, 0x2000

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 280
    .line 281
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v4, "Timeout exceeded. Limit: "

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v4, " sec"

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, Ljava/io/IOException;

    .line 304
    .line 305
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 309
    :catch_3
    move-exception v0

    .line 310
    goto :goto_6

    .line 311
    :cond_7
    :try_start_7
    const-string v6, "externalAbort"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 312
    .line 313
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/He;->i:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v7, "Precache abort at "

    .line 327
    .line 328
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v4, " bytes"

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 347
    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 348
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 349
    :catch_4
    move-exception v0

    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_5
    move-object/from16 v6, v17

    .line 355
    .line 356
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v5, ":"

    .line 369
    .line 370
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v5, "Failed to preload url "

    .line 377
    .line 378
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v5, " Exception: "

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Lw5/i;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/android/gms/internal/ads/Ee;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    return v16
.end method

.method public final t()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/He;->g:LA/m1;

    .line 4
    .line 5
    iget-object v2, v0, LA/m1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/GB;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/GB;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    :try_start_0
    const-string v6, "content-length"

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v0, LA/m1;->b:J

    .line 81
    .line 82
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v0, LA/m1;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v2, v0, LA/m1;->b:J

    .line 94
    .line 95
    long-to-int v5, v2

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/He;->h:LI/a;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/He;->i:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LI/a;->b(Ljava/nio/ByteBuffer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/He;->i:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v3, v2

    .line 112
    int-to-float v6, v5

    .line 113
    int-to-float v7, v0

    .line 114
    div-float/2addr v3, v6

    .line 115
    mul-float/2addr v3, v7

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v6, Lcom/google/android/gms/internal/ads/Pe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v6, Lcom/google/android/gms/internal/ads/Pe;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    move v6, v4

    .line 133
    move v4, v2

    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/He;->d:Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "MD5"

    .line 137
    .line 138
    invoke-static {v2, v7}, Lw5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "cache:"

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move v9, v6

    .line 153
    move-object v8, v7

    .line 154
    int-to-long v6, v3

    .line 155
    if-lez v3, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    move v10, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v10, v9

    .line 161
    :goto_2
    int-to-long v13, v0

    .line 162
    sget-object v15, Lw5/d;->b:Lb6/d;

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/Be;

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    move-wide v8, v13

    .line 168
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/Be;-><init>(Lcom/google/android/gms/internal/ads/He;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method
