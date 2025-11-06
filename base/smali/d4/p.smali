.class public final Ld4/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:LZ5/e;

.field public final e:Ll4/p;

.field public f:Lc4/n;

.field public final g:Ld1/k;

.field public h:Lc4/m;

.field public final i:Lc4/b;

.field public final j:Ld4/e;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Ll4/q;

.field public final m:Ll4/c;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public final p:Ln4/j;

.field public final q:Ln4/j;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld4/p;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La5/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lc4/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/p;->h:Lc4/m;

    .line 10
    .line 11
    new-instance v0, Ln4/j;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld4/p;->p:Ln4/j;

    .line 17
    .line 18
    new-instance v0, Ln4/j;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld4/p;->q:Ln4/j;

    .line 24
    .line 25
    iget-object v0, p1, La5/s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Ld4/p;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, La5/s;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ld1/k;

    .line 34
    .line 35
    iput-object v0, p0, Ld4/p;->g:Ld1/k;

    .line 36
    .line 37
    iget-object v0, p1, La5/s;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ld4/e;

    .line 40
    .line 41
    iput-object v0, p0, Ld4/p;->j:Ld4/e;

    .line 42
    .line 43
    iget-object v0, p1, La5/s;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ll4/p;

    .line 46
    .line 47
    iput-object v0, p0, Ld4/p;->e:Ll4/p;

    .line 48
    .line 49
    iget-object v0, v0, Ll4/p;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Ld4/p;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, La5/s;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, Ld4/p;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, La5/s;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LZ5/e;

    .line 62
    .line 63
    iput-object v0, p0, Ld4/p;->d:LZ5/e;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Ld4/p;->f:Lc4/n;

    .line 67
    .line 68
    iget-object v0, p1, La5/s;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lc4/b;

    .line 71
    .line 72
    iput-object v0, p0, Ld4/p;->i:Lc4/b;

    .line 73
    .line 74
    iget-object v0, p1, La5/s;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    iput-object v0, p0, Ld4/p;->k:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Ld4/p;->l:Ll4/q;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Ll4/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ld4/p;->m:Ll4/c;

    .line 91
    .line 92
    iget-object p1, p1, La5/s;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object p1, p0, Ld4/p;->n:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lc4/m;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lc4/l;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/p;->e:Ll4/p;

    .line 4
    .line 5
    sget-object v2, Ld4/p;->s:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ld4/p;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lc4/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ll4/p;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ld4/p;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Ld4/p;->m:Ll4/c;

    .line 43
    .line 44
    iget-object v0, p0, Ld4/p;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Ld4/p;->l:Ll4/q;

    .line 47
    .line 48
    iget-object v3, p0, Ld4/p;->k:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/room/C;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x3

    .line 55
    :try_start_0
    invoke-virtual {v1, v5, v0}, Ll4/q;->l(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Ld4/p;->h:Lc4/m;

    .line 59
    .line 60
    check-cast v5, Lc4/l;

    .line 61
    .line 62
    iget-object v5, v5, Lc4/l;->a:Lc4/e;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v5}, Ll4/q;->k(Ljava/lang/String;Lc4/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {p1, v0}, Ll4/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move v8, v4

    .line 80
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v9}, Ll4/q;->e(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x5

    .line 95
    if-ne v10, v11, :cond_1

    .line 96
    .line 97
    iget-object v10, p1, Ll4/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 100
    .line 101
    const-string v11, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    invoke-static {v12, v11}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Landroidx/room/H;->g(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v11, v12, v9}, Landroidx/room/H;->n(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v10}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-virtual {v10, v11, v13}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    move v13, v12

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v13, v4

    .line 142
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/room/H;->i()V

    .line 146
    .line 147
    .line 148
    if-eqz v13, :cond_1

    .line 149
    .line 150
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-instance v11, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v13, "Setting status to enqueued for "

    .line 160
    .line 161
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v10, v2, v11}, Lc4/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v12, v9}, Ll4/q;->l(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9, v5, v6}, Ll4/q;->j(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    goto :goto_4

    .line 183
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/room/H;->i()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    invoke-virtual {v3}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/room/C;->endTransaction()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, Ld4/p;->e(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_4
    invoke-virtual {v3}, Landroidx/room/C;->endTransaction()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Ld4/p;->e(Z)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    instance-of p1, p1, Lc4/k;

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Worker result RETRY for "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Ld4/p;->o:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v2, v0}, Lc4/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ld4/p;->c()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "Worker result FAILURE for "

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Ld4/p;->o:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v2, v0}, Lc4/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ll4/p;->c()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-virtual {p0}, Ld4/p;->d()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    invoke-virtual {p0}, Ld4/p;->g()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld4/p;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld4/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ld4/p;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/room/C;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Ld4/p;->l:Ll4/q;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll4/q;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->f()Ll4/n;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Ll4/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Ll4/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ll4/h;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/room/I;->a()LS3/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v6}, LS3/e;->g(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v5, v6, v1}, LS3/e;->n(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Landroidx/room/C;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v5}, LS3/g;->p()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Landroidx/room/C;->endTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroidx/room/I;->c(LS3/g;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Ld4/p;->e(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Ld4/p;->h:Lc4/m;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ld4/p;->a(Lc4/m;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v0}, Lbb/j;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ld4/p;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v4}, Landroidx/room/C;->endTransaction()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroidx/room/I;->c(LS3/g;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_3
    iget-object v0, p0, Ld4/p;->c:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ld4/g;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Ld4/g;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v1, p0, Ld4/p;->i:Lc4/b;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Ld4/h;->a(Lc4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/p;->l:Ll4/q;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/p;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/C;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, Ll4/q;->l(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v1, v0, v4, v5}, Ll4/q;->j(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4, v5}, Ll4/q;->i(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ld4/p;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ld4/p;->e(Z)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld4/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/p;->l:Ll4/q;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/p;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/C;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, Ll4/q;->j(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Ll4/q;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v0}, Ll4/q;->l(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, Ll4/q;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ll4/h;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/room/I;->a()LS3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v7, v5}, LS3/e;->g(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v7, v5, v0}, LS3/e;->n(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Landroidx/room/C;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v7}, LS3/g;->p()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v4}, Landroidx/room/C;->endTransaction()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroidx/room/I;->c(LS3/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Ll4/q;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ll4/h;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/room/I;->a()LS3/g;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v7, v5}, LS3/e;->g(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v7, v5, v0}, LS3/e;->n(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4}, Landroidx/room/C;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-interface {v7}, LS3/g;->p()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v4}, Landroidx/room/C;->endTransaction()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroidx/room/I;->c(LS3/g;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    invoke-virtual {v1, v0, v4, v5}, Ll4/q;->i(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ld4/p;->e(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_5
    invoke-virtual {v4}, Landroidx/room/C;->endTransaction()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroidx/room/I;->c(LS3/g;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v4}, Landroidx/room/C;->endTransaction()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroidx/room/I;->c(LS3/g;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_2
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ld4/p;->e(Z)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/p;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/C;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ld4/p;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Ll4/q;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    move v3, v2

    .line 52
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/H;->i()V

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Ld4/p;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lm4/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Ld4/p;->l:Ll4/q;

    .line 73
    .line 74
    iget-object v1, p0, Ld4/p;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Ll4/q;->l(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ld4/p;->l:Ll4/q;

    .line 80
    .line 81
    iget-object v1, p0, Ld4/p;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Ll4/q;->i(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Ld4/p;->e:Ll4/p;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Ld4/p;->f:Lc4/n;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Ld4/p;->j:Ld4/e;

    .line 97
    .line 98
    iget-object v1, p0, Ld4/p;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v0, Ld4/e;->l:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    iget-object v0, v0, Ld4/e;->f:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_4
    iget-object v0, p0, Ld4/p;->j:Ld4/e;

    .line 113
    .line 114
    iget-object v1, p0, Ld4/p;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Ld4/e;->l:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :try_start_5
    iget-object v3, v0, Ld4/e;->f:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ld4/e;->i()V

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    :try_start_8
    throw p1

    .line 135
    :cond_3
    :goto_2
    iget-object v0, p0, Ld4/p;->k:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ld4/p;->k:Landroidx/work/impl/WorkDatabase;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/room/C;->endTransaction()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ld4/p;->p:Ln4/j;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ln4/j;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/room/H;->i()V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    :goto_4
    iget-object v0, p0, Ld4/p;->k:Landroidx/work/impl/WorkDatabase;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/room/C;->endTransaction()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/p;->l:Ll4/q;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll4/q;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Ld4/p;->s:Ljava/lang/String;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v4, v1}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Ld4/p;->e(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, " is "

    .line 50
    .line 51
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/G0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lbb/j;->A(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " ; not doing any work"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v4, v0}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Ld4/p;->e(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld4/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/p;->k:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/C;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Ld4/p;->l:Ll4/q;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ll4/q;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, Ll4/q;->l(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Ld4/p;->m:Ll4/c;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ll4/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Ld4/p;->h:Lc4/m;

    .line 53
    .line 54
    check-cast v3, Lc4/j;

    .line 55
    .line 56
    iget-object v3, v3, Lc4/j;->a:Lc4/e;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v3}, Ll4/q;->k(Ljava/lang/String;Lc4/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/room/C;->endTransaction()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ld4/p;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, Landroidx/room/C;->endTransaction()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ld4/p;->e(Z)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld4/p;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ld4/p;->s:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ld4/p;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ld4/p;->l:Ll4/q;

    .line 32
    .line 33
    iget-object v2, p0, Ld4/p;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ll4/q;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ld4/p;->e(Z)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    invoke-static {v0}, Lbb/j;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0}, Ld4/p;->e(Z)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ld4/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Ld4/p;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x1

    .line 27
    move v7, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v10, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v4, " } ]"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Ld4/p;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v1, Ld4/p;->e:Ll4/p;

    .line 64
    .line 65
    const-string v0, "Delaying execution for "

    .line 66
    .line 67
    invoke-virtual {v1}, Ld4/p;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    iget-object v7, v1, Ld4/p;->k:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/room/C;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget v8, v4, Ll4/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    iget v9, v4, Ll4/p;->k:I

    .line 83
    .line 84
    iget-object v10, v4, Ll4/p;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v11, Ld4/p;->s:Ljava/lang/String;

    .line 87
    .line 88
    if-eq v8, v6, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v1}, Ld4/p;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/room/C;->setTransactionSuccessful()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v11, v2}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/room/C;->endTransaction()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ll4/p;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    iget v8, v4, Ll4/p;->b:I

    .line 134
    .line 135
    if-ne v8, v6, :cond_4

    .line 136
    .line 137
    if-lez v9, :cond_4

    .line 138
    .line 139
    move v8, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v8, 0x0

    .line 142
    :goto_2
    if-eqz v8, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-virtual {v4}, Ll4/p;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    cmp-long v8, v12, v14

    .line 153
    .line 154
    if-gez v8, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " because it is being executed before schedule."

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v11, v0}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Ld4/p;->e(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/room/C;->endTransaction()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    :try_start_3
    invoke-virtual {v7}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/room/C;->endTransaction()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ll4/p;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v8, v1, Ld4/p;->l:Ll4/q;

    .line 201
    .line 202
    iget-object v12, v1, Ld4/p;->i:Lc4/b;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v4, Ll4/p;->e:Lc4/e;

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_7
    iget-object v0, v12, Lc4/b;->d:LY1/A;

    .line 211
    .line 212
    iget-object v13, v4, Ll4/p;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lc4/h;->a:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lc4/h;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    sget-object v5, Lc4/h;->a:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v14, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v6, "Trouble instantiating + "

    .line 245
    .line 246
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v15, v5, v6, v0}, Lc4/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_3
    if-nez v0, :cond_8

    .line 261
    .line 262
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "Could not create Input Merger "

    .line 269
    .line 270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v4, Ll4/p;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v11, v2}, Lc4/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ld4/p;->g()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v4, Ll4/p;->e:Lc4/e;

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v4, v8, Ll4/q;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 303
    .line 304
    const-string v6, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 305
    .line 306
    const/4 v13, 0x1

    .line 307
    invoke-static {v13, v6}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v2, :cond_9

    .line 312
    .line 313
    invoke-virtual {v6, v13}, Landroidx/room/H;->g(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    invoke-virtual {v6, v13, v2}, Landroidx/room/H;->n(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {v4}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 321
    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-virtual {v4, v6, v13}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_b

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    if-eqz v16, :cond_a

    .line 349
    .line 350
    move-object/from16 v17, v13

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    :goto_6
    invoke-static/range {v17 .. v17}, Lc4/e;->a([B)Lc4/e;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Landroidx/room/H;->i()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v5}, Lc4/h;->a(Ljava/util/ArrayList;)Lc4/e;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_7
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 382
    .line 383
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v6, v12, Lc4/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 388
    .line 389
    iget-object v12, v12, Lc4/b;->c:Lc4/v;

    .line 390
    .line 391
    new-instance v13, Lm4/q;

    .line 392
    .line 393
    iget-object v14, v1, Ld4/p;->g:Ld1/k;

    .line 394
    .line 395
    invoke-direct {v13, v7, v14}, Lm4/q;-><init>(Landroidx/work/impl/WorkDatabase;Ld1/k;)V

    .line 396
    .line 397
    .line 398
    new-instance v15, Lm4/p;

    .line 399
    .line 400
    move-object/from16 v17, v2

    .line 401
    .line 402
    iget-object v2, v1, Ld4/p;->j:Ld4/e;

    .line 403
    .line 404
    invoke-direct {v15, v7, v2, v14}, Lm4/p;-><init>(Landroidx/work/impl/WorkDatabase;Ld4/e;Ld1/k;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v5, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 411
    .line 412
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Lc4/e;

    .line 413
    .line 414
    new-instance v0, Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 420
    .line 421
    iget-object v0, v1, Ld4/p;->d:LZ5/e;

    .line 422
    .line 423
    iput-object v0, v4, Landroidx/work/WorkerParameters;->d:LZ5/e;

    .line 424
    .line 425
    iput v9, v4, Landroidx/work/WorkerParameters;->e:I

    .line 426
    .line 427
    iput-object v6, v4, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 428
    .line 429
    iput-object v14, v4, Landroidx/work/WorkerParameters;->g:Ld1/k;

    .line 430
    .line 431
    iput-object v12, v4, Landroidx/work/WorkerParameters;->h:Lc4/v;

    .line 432
    .line 433
    iput-object v13, v4, Landroidx/work/WorkerParameters;->i:Lm4/q;

    .line 434
    .line 435
    iput-object v15, v4, Landroidx/work/WorkerParameters;->j:Lm4/p;

    .line 436
    .line 437
    iget-object v0, v1, Ld4/p;->f:Lc4/n;

    .line 438
    .line 439
    if-nez v0, :cond_c

    .line 440
    .line 441
    iget-object v0, v1, Ld4/p;->a:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v12, v0, v10, v4}, Lc4/w;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lc4/n;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, Ld4/p;->f:Lc4/n;

    .line 448
    .line 449
    :cond_c
    iget-object v0, v1, Ld4/p;->f:Lc4/n;

    .line 450
    .line 451
    if-nez v0, :cond_d

    .line 452
    .line 453
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v3, "Could not create Worker "

    .line 460
    .line 461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0, v11, v2}, Lc4/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ld4/p;->g()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :cond_d
    invoke-virtual {v0}, Lc4/n;->isUsed()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v3, "Received an already-used Worker "

    .line 492
    .line 493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v3, "; Worker Factory should return new instances"

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v11, v2}, Lc4/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ld4/p;->g()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :cond_e
    iget-object v0, v1, Ld4/p;->f:Lc4/n;

    .line 517
    .line 518
    invoke-virtual {v0}, Lc4/n;->setUsed()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Landroidx/room/C;->beginTransaction()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v2, v17

    .line 525
    .line 526
    :try_start_6
    invoke-virtual {v8, v2}, Ll4/q;->e(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/4 v13, 0x1

    .line 531
    if-ne v0, v13, :cond_10

    .line 532
    .line 533
    const/4 v0, 0x2

    .line 534
    invoke-virtual {v8, v0, v2}, Ll4/q;->l(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v8, Ll4/q;->a:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v3, v0

    .line 540
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 541
    .line 542
    invoke-virtual {v3}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 543
    .line 544
    .line 545
    iget-object v0, v8, Ll4/q;->h:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v4, v0

    .line 548
    check-cast v4, Ll4/h;

    .line 549
    .line 550
    invoke-virtual {v4}, Landroidx/room/I;->a()LS3/g;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-nez v2, :cond_f

    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    invoke-interface {v5, v13}, LS3/e;->g(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_f
    const/4 v13, 0x1

    .line 562
    invoke-interface {v5, v13, v2}, LS3/e;->n(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_8
    invoke-virtual {v3}, Landroidx/room/C;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 566
    .line 567
    .line 568
    :try_start_7
    invoke-interface {v5}, LS3/g;->p()I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 572
    .line 573
    .line 574
    :try_start_8
    invoke-virtual {v3}, Landroidx/room/C;->endTransaction()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v5}, Landroidx/room/I;->c(LS3/g;)V

    .line 578
    .line 579
    .line 580
    const/4 v13, 0x1

    .line 581
    goto :goto_9

    .line 582
    :catchall_2
    move-exception v0

    .line 583
    invoke-virtual {v3}, Landroidx/room/C;->endTransaction()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v5}, Landroidx/room/I;->c(LS3/g;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :catchall_3
    move-exception v0

    .line 591
    goto :goto_b

    .line 592
    :cond_10
    const/4 v13, 0x0

    .line 593
    :goto_9
    invoke-virtual {v7}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Landroidx/room/C;->endTransaction()V

    .line 597
    .line 598
    .line 599
    if-eqz v13, :cond_12

    .line 600
    .line 601
    invoke-virtual {v1}, Ld4/p;->h()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_11
    new-instance v18, Lm4/o;

    .line 609
    .line 610
    iget-object v0, v1, Ld4/p;->f:Lc4/n;

    .line 611
    .line 612
    iget-object v2, v1, Ld4/p;->g:Ld1/k;

    .line 613
    .line 614
    iget-object v3, v1, Ld4/p;->a:Landroid/content/Context;

    .line 615
    .line 616
    iget-object v4, v1, Ld4/p;->e:Ll4/p;

    .line 617
    .line 618
    move-object/from16 v21, v0

    .line 619
    .line 620
    move-object/from16 v23, v2

    .line 621
    .line 622
    move-object/from16 v19, v3

    .line 623
    .line 624
    move-object/from16 v20, v4

    .line 625
    .line 626
    move-object/from16 v22, v15

    .line 627
    .line 628
    invoke-direct/range {v18 .. v23}, Lm4/o;-><init>(Landroid/content/Context;Ll4/p;Lc4/n;Lm4/p;Ld1/k;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v18

    .line 632
    .line 633
    iget-object v2, v14, Ld1/k;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LU5/a;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, LU5/a;->execute(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, LA3/C;

    .line 641
    .line 642
    const/16 v3, 0x16

    .line 643
    .line 644
    iget-object v0, v0, Lm4/o;->a:Ln4/j;

    .line 645
    .line 646
    invoke-direct {v2, v3, v1, v0}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v3, La7/d;

    .line 650
    .line 651
    const/4 v13, 0x1

    .line 652
    invoke-direct {v3, v13}, La7/d;-><init>(I)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v1, Ld4/p;->q:Ln4/j;

    .line 656
    .line 657
    invoke-virtual {v4, v2, v3}, Ln4/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, LV6/b;

    .line 661
    .line 662
    const/16 v3, 0x12

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-direct {v2, v3, v1, v0, v15}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v14, Ld1/k;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, LU5/a;

    .line 671
    .line 672
    invoke-virtual {v0, v2, v3}, Ln4/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Ld4/p;->o:Ljava/lang/String;

    .line 676
    .line 677
    new-instance v2, LV6/b;

    .line 678
    .line 679
    const/16 v3, 0x13

    .line 680
    .line 681
    invoke-direct {v2, v3, v1, v0, v15}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v14, Ld1/k;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroidx/room/K;

    .line 687
    .line 688
    invoke-virtual {v4, v2, v0}, Ln4/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_12
    invoke-virtual {v1}, Ld4/p;->f()V

    .line 693
    .line 694
    .line 695
    :goto_a
    return-void

    .line 696
    :goto_b
    invoke-virtual {v7}, Landroidx/room/C;->endTransaction()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Landroidx/room/H;->i()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :goto_d
    invoke-virtual {v7}, Landroidx/room/C;->endTransaction()V

    .line 708
    .line 709
    .line 710
    throw v0
.end method
