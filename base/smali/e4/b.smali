.class public final Le4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ld4/g;
.implements Lh4/b;
.implements Ld4/c;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld4/o;

.field public final c:Ld1/k;

.field public final d:Ljava/util/HashSet;

.field public final e:Le4/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ll4/e;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le4/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc4/b;Ll4/n;Ld4/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/b;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ll4/e;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll4/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le4/b;->h:Ll4/e;

    .line 19
    .line 20
    iput-object p1, p0, Le4/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, Le4/b;->b:Ld4/o;

    .line 23
    .line 24
    new-instance p1, Ld1/k;

    .line 25
    .line 26
    invoke-direct {p1, p3, p0}, Ld1/k;-><init>(Ll4/n;Lh4/b;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le4/b;->c:Ld1/k;

    .line 30
    .line 31
    new-instance p1, Le4/a;

    .line 32
    .line 33
    iget-object p2, p2, Lc4/b;->e:LK5/j;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Le4/a;-><init>(Le4/b;LK5/j;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Le4/b;->e:Le4/a;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Le4/b;->g:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ll4/j;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Le4/b;->h:Ll4/e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ll4/e;->C(Ll4/j;)Ld4/i;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le4/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Le4/b;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll4/p;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/H1;->j(Ll4/p;)Ll4/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ll4/j;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Le4/b;->j:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Stopping tracking for "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v2, p1}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Le4/b;->d:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Le4/b;->c:Ld1/k;

    .line 69
    .line 70
    iget-object v0, p0, Le4/b;->d:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ld1/k;->y(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    monitor-exit p2

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final varargs c([Ll4/p;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le4/b;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le4/b;->b:Ld4/o;

    .line 6
    .line 7
    iget-object v0, v0, Ld4/o;->b:Lc4/b;

    .line 8
    .line 9
    iget-object v1, p0, Le4/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lm4/k;->a(Landroid/content/Context;Lc4/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le4/b;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Le4/b;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Le4/b;->j:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lc4/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Le4/b;->f:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Le4/b;->b:Ld4/o;

    .line 47
    .line 48
    iget-object v0, v0, Ld4/o;->f:Ld4/e;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ld4/e;->b(Ld4/c;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Le4/b;->f:Z

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v3, p1

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-ge v4, v3, :cond_a

    .line 68
    .line 69
    aget-object v5, p1, v4

    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/H1;->j(Ll4/p;)Ll4/j;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Le4/b;->h:Ll4/e;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ll4/e;->j(Ll4/j;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v5}, Ll4/p;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget v10, v5, Ll4/p;->b:I

    .line 94
    .line 95
    if-ne v10, v1, :cond_9

    .line 96
    .line 97
    cmp-long v6, v8, v6

    .line 98
    .line 99
    if-gez v6, :cond_5

    .line 100
    .line 101
    iget-object v6, p0, Le4/b;->e:Le4/a;

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    iget-object v7, v6, Le4/a;->b:LK5/j;

    .line 106
    .line 107
    iget-object v8, v6, Le4/a;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v9, v5, Ll4/p;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    iget-object v10, v7, LK5/j;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance v9, LV6/b;

    .line 127
    .line 128
    const/16 v10, 0x14

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct {v9, v10, v6, v5, v11}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v5, Ll4/p;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-virtual {v5}, Ll4/p;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    sub-long/2addr v5, v10

    .line 148
    iget-object v7, v7, LK5/j;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v7, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v5}, Ll4/p;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    iget-object v6, v5, Ll4/p;->j:Lc4/d;

    .line 164
    .line 165
    iget-boolean v7, v6, Lc4/d;->c:Z

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Le4/b;->j:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v9, "Ignoring "

    .line 178
    .line 179
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, ". Requires device idle."

    .line 186
    .line 187
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v6, v7, v5}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iget-object v6, v6, Lc4/d;->h:Ljava/util/Set;

    .line 199
    .line 200
    check-cast v6, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v7, Le4/b;->j:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v9, "Ignoring "

    .line 217
    .line 218
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v5, ". Requires ContentUri triggers."

    .line 225
    .line 226
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v6, v7, v5}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v5, v5, Ll4/p;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    iget-object v6, p0, Le4/b;->h:Ll4/e;

    .line 247
    .line 248
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/H1;->j(Ll4/p;)Ll4/j;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v7}, Ll4/e;->j(Ll4/j;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, Le4/b;->j:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v9, "Starting work for "

    .line 267
    .line 268
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v5, Ll4/p;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v6, v7, v8}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, p0, Le4/b;->b:Ld4/o;

    .line 284
    .line 285
    iget-object v7, p0, Le4/b;->h:Ll4/e;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/H1;->j(Ll4/p;)Ll4/j;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v7, v5}, Ll4/e;->G(Ll4/j;)Ld4/i;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-virtual {v6, v5, v7}, Ld4/o;->f(Ld4/i;LZ5/e;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    iget-object p1, p0, Le4/b;->g:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter p1

    .line 309
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_b

    .line 314
    .line 315
    const-string v1, ","

    .line 316
    .line 317
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Le4/b;->j:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v5, "Starting tracking for "

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v3, v1}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Le4/b;->d:Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Le4/b;->c:Ld1/k;

    .line 353
    .line 354
    iget-object v1, p0, Le4/b;->d:Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ld1/k;->y(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto :goto_3

    .line 362
    :cond_b
    :goto_2
    monitor-exit p1

    .line 363
    return-void

    .line 364
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/b;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Le4/b;->b:Ld4/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Ld4/o;->b:Lc4/b;

    .line 8
    .line 9
    iget-object v2, p0, Le4/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lm4/k;->a(Landroid/content/Context;Lc4/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le4/b;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Le4/b;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Le4/b;->j:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Ignoring schedule request in non-main process"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Lc4/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Le4/b;->f:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Ld4/o;->f:Ld4/e;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ld4/e;->b(Ld4/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Le4/b;->f:Z

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Cancelling work ID "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Le4/b;->e:Le4/a;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Le4/a;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Le4/a;->b:LK5/j;

    .line 89
    .line 90
    iget-object v0, v0, LK5/j;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Le4/b;->h:Ll4/e;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ll4/e;->D(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ld4/i;

    .line 118
    .line 119
    iget-object v2, v1, Ld4/o;->d:Ld1/k;

    .line 120
    .line 121
    new-instance v3, Lm4/l;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v3, v1, v0, v4}, Lm4/l;-><init>(Ld4/o;Ld4/i;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lo4/a;->d(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Ll4/p;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/H1;->j(Ll4/p;)Ll4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Le4/b;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Le4/b;->h:Ll4/e;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ll4/e;->C(Ll4/j;)Ld4/i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Le4/b;->b:Ld4/o;

    .line 53
    .line 54
    iget-object v5, v4, Ld4/o;->d:Ld1/k;

    .line 55
    .line 56
    new-instance v6, Lm4/l;

    .line 57
    .line 58
    invoke-direct {v6, v4, v3, v1}, Lm4/l;-><init>(Ld4/o;Ld4/i;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v6}, Lo4/a;->d(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Ll4/p;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/H1;->j(Ll4/p;)Ll4/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Le4/b;->h:Ll4/e;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ll4/e;->j(Ll4/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "Constraints met: Scheduling work ID "

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Le4/b;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ll4/e;->G(Ll4/j;)Ld4/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v4, p0, Le4/b;->b:Ld4/o;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Ld4/o;->f(Ld4/i;LZ5/e;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
