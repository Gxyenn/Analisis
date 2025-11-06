.class public final Lq7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Le6/M;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Ln7/P;Lm7/f;Ln/I0;Ljava/util/Map;)Ln7/P;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/P;->a()Ln7/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lm7/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm7/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lm7/d;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Ln7/d0;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Ln7/d0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Ln7/O;->e:Ln7/G0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Ln/I0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LL7/m;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, LL7/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lm7/e;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p3, v3, Lm7/e;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v3

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p1, p1, LL7/m;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lm7/e;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, p1, Lm7/e;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    monitor-exit p1

    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v6, 0x400

    .line 134
    .line 135
    invoke-static {v6, v5}, Lm7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v8, 0x40

    .line 144
    .line 145
    if-lt v7, v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6, v4}, Lm7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    if-lez v3, :cond_6

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "Ignored "

    .line 176
    .line 177
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 184
    .line 185
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_3
    invoke-static {p1}, Lq7/c;->j(Ljava/util/Map;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object p1, p2, Ln/I0;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, LL7/m;

    .line 206
    .line 207
    iget-object p1, p1, LL7/m;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object p2, p1

    .line 216
    check-cast p2, Lm7/e;

    .line 217
    .line 218
    monitor-enter p2

    .line 219
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 220
    .line 221
    iget-object p3, p2, Lm7/e;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    monitor-exit p2

    .line 231
    invoke-static {p1}, Lq7/c;->j(Ljava/util/Map;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    :cond_7
    iget-object p0, p0, Ln7/P;->c:Ln7/E0;

    .line 248
    .line 249
    check-cast p0, Ln7/Q;

    .line 250
    .line 251
    iget-object v3, p0, Ln7/Q;->a:Ln7/S;

    .line 252
    .line 253
    iget-object v6, p0, Ln7/Q;->d:Ljava/lang/Boolean;

    .line 254
    .line 255
    iget-object v7, p0, Ln7/Q;->e:Ln7/D0;

    .line 256
    .line 257
    iget-object v8, p0, Ln7/Q;->f:Ljava/util/List;

    .line 258
    .line 259
    iget v9, p0, Ln7/Q;->g:I

    .line 260
    .line 261
    new-instance v2, Ln7/Q;

    .line 262
    .line 263
    invoke-direct/range {v2 .. v9}, Ln7/Q;-><init>(Ln7/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ln7/D0;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Ln7/O;->c:Ln7/E0;

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v1}, Ln7/O;->a()Ln7/P;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    throw p0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    throw p0
.end method

.method public static c(Landroid/view/Menu;LQ0/b;)V
    .locals 4

    .line 1
    iget v0, p1, LQ0/b;->a:I

    .line 2
    .line 3
    iget v1, p1, LQ0/b;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-gt p1, v3, :cond_0

    .line 28
    .line 29
    const p1, 0x7f130029

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x104001a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, LA4/e;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    const p1, 0x104000d

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const p1, 0x1040003

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const p1, 0x104000b

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const p1, 0x1040001

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static d(Landroid/view/Menu;LQ0/b;Lab/a;)V
    .locals 2

    .line 1
    iget v0, p1, LQ0/b;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lq7/c;->c(Landroid/view/Menu;LQ0/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static e(Ln7/P;Ln/I0;)Ln7/K0;
    .locals 7

    .line 1
    iget-object p1, p1, Ln/I0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LDb/p;

    .line 4
    .line 5
    invoke-virtual {p1}, LDb/p;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm7/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ln7/e0;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lm7/b;

    .line 36
    .line 37
    iget-object v4, v2, Lm7/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v5, v2, Lm7/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    new-instance v6, Ln7/g0;

    .line 46
    .line 47
    invoke-direct {v6, v5, v4}, Ln7/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v3, Ln7/e0;->a:Ln7/g0;

    .line 51
    .line 52
    iget-object v4, v2, Lm7/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-object v4, v3, Ln7/e0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Lm7/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iput-object v4, v3, Ln7/e0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v4, v2, Lm7/b;->f:J

    .line 65
    .line 66
    iput-wide v4, v3, Ln7/e0;->d:J

    .line 67
    .line 68
    iget-byte v2, v3, Ln7/e0;->e:B

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    iput-byte v2, v3, Ln7/e0;->e:B

    .line 74
    .line 75
    invoke-virtual {v3}, Ln7/e0;->a()Ln7/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "Null parameterValue"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p1, "Null parameterKey"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "Null rolloutId"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "Null variantId"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-virtual {p0}, Ln7/P;->a()Ln7/O;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ln7/h0;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ln7/h0;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Ln7/O;->f:Ln7/J0;

    .line 134
    .line 135
    invoke-virtual {p0}, Ln7/O;->a()Ln7/P;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static h(Landroid/content/Context;Lk7/v;Lq7/c;Lk7/a;Lm7/f;Ln/I0;Ll4/e;La5/s;Ll4/c;Lk7/j;Ll7/c;)Lq7/c;
    .locals 8

    .line 1
    new-instance v0, Lk7/r;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lk7/r;-><init>(Landroid/content/Context;Lk7/v;Lk7/a;Ll4/e;La5/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lq7/a;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Lq7/a;-><init>(Lq7/c;La5/s;Lk7/j;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lr7/a;->b:Lo7/c;

    .line 19
    .line 20
    invoke-static {p0}, Lb5/r;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lb5/r;->a()Lb5/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, LZ4/a;

    .line 28
    .line 29
    sget-object p3, Lr7/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Lr7/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, LZ4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lb5/r;->c(Lb5/m;)Lb5/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, LY4/c;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, LY4/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lr7/a;->e:Lo7/a;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lb5/q;->a(Ljava/lang/String;LY4/c;LY4/e;)LC5/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lr7/b;

    .line 56
    .line 57
    invoke-virtual {p7}, La5/s;->b()Ls7/a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Lr7/b;-><init>(LC5/k;Ls7/a;Ll4/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lr7/a;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Lr7/a;-><init>(Lr7/b;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lq7/c;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lq7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static j(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Ln7/F;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Ln7/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, LA3/N;

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    invoke-direct {p0, v1}, LA3/N;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static declared-synchronized l(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lq7/c;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static m(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lq7/c;->m(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static n([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/c;->p()Le6/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lq7/c;->m(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lm7/c;Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v2, "crash"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v2, v1, Lq7/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lk7/r;

    .line 16
    .line 17
    iget-wide v5, v3, Lm7/c;->b:J

    .line 18
    .line 19
    iget-object v7, v2, Lk7/r;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v2, Lk7/r;->d:Ll4/e;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Ll4/i;

    .line 67
    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Ll4/e;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0x11

    .line 90
    .line 91
    move-object/from16 v24, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v24

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Ll4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v12, v16

    .line 103
    .line 104
    new-instance v10, Ln7/O;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v10, Ln7/O;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v5, v10, Ln7/O;->a:J

    .line 112
    .line 113
    iget-byte v0, v10, Ln7/O;->g:B

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    or-int/2addr v0, v5

    .line 117
    int-to-byte v0, v0

    .line 118
    iput-byte v0, v10, Ln7/O;->g:B

    .line 119
    .line 120
    sget-object v0, Lh7/d;->a:Lh7/d;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lh7/d;->b(Landroid/content/Context;)Ln7/D0;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v0, v14

    .line 127
    check-cast v0, Ln7/a0;

    .line 128
    .line 129
    iget v0, v0, Ln7/a0;->c:I

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    if-eq v0, v11, :cond_2

    .line 136
    .line 137
    move v0, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :cond_3
    move-object v13, v11

    .line 145
    invoke-static {v7}, Lh7/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    int-to-byte v0, v5

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v12, Ll4/i;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move/from16 v17, v4

    .line 164
    .line 165
    const-string v4, "Null name"

    .line 166
    .line 167
    if-eqz v6, :cond_11

    .line 168
    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    int-to-byte v8, v5

    .line 172
    const/4 v5, 0x4

    .line 173
    invoke-static {v11, v5}, Lk7/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v5, "Null frames"

    .line 178
    .line 179
    if-eqz v11, :cond_10

    .line 180
    .line 181
    move-object/from16 v19, v10

    .line 182
    .line 183
    const-string v10, " importance"

    .line 184
    .line 185
    move-object/from16 v20, v13

    .line 186
    .line 187
    const-string v13, "Missing required properties:"

    .line 188
    .line 189
    move-object/from16 v21, v14

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    if-ne v8, v14, :cond_e

    .line 193
    .line 194
    new-instance v14, Ln7/W;

    .line 195
    .line 196
    move-object/from16 v22, v15

    .line 197
    .line 198
    const/4 v15, 0x4

    .line 199
    invoke-direct {v14, v6, v15, v11}, Ln7/W;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    if-eqz p5, :cond_9

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/lang/Thread;

    .line 236
    .line 237
    move-object/from16 v15, p2

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-nez v18, :cond_8

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 250
    .line 251
    invoke-virtual {v9, v11}, Ll4/e;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-eqz v14, :cond_7

    .line 260
    .line 261
    move-object/from16 v18, v6

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static {v11, v6}, Lk7/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_6

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    if-ne v8, v6, :cond_4

    .line 272
    .line 273
    new-instance v6, Ln7/W;

    .line 274
    .line 275
    move/from16 v23, v8

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-direct {v6, v14, v8, v11}, Ln7/W;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    move/from16 v23, v8

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    if-nez v23, :cond_5

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/G0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_8
    move-object/from16 v18, v6

    .line 320
    .line 321
    move/from16 v23, v8

    .line 322
    .line 323
    :goto_4
    move-object/from16 v6, v18

    .line 324
    .line 325
    move/from16 v8, v23

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static {v12, v8}, Lk7/r;->c(Ll4/i;I)Ln7/U;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {}, Lk7/r;->e()Ln7/V;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v2}, Lk7/r;->a()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_d

    .line 346
    .line 347
    new-instance v5, Ln7/S;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-direct/range {v5 .. v10}, Ln7/S;-><init>(Ljava/util/List;Ln7/U;Ln7/q0;Ln7/V;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object v10, v5

    .line 354
    const/4 v14, 0x1

    .line 355
    if-ne v0, v14, :cond_b

    .line 356
    .line 357
    new-instance v9, Ln7/Q;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v0, v19

    .line 362
    .line 363
    move-object/from16 v13, v20

    .line 364
    .line 365
    move-object/from16 v14, v21

    .line 366
    .line 367
    move-object/from16 v15, v22

    .line 368
    .line 369
    invoke-direct/range {v9 .. v16}, Ln7/Q;-><init>(Ln7/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ln7/D0;Ljava/util/List;I)V

    .line 370
    .line 371
    .line 372
    move/from16 v4, v16

    .line 373
    .line 374
    iput-object v9, v0, Ln7/O;->c:Ln7/E0;

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Lk7/r;->b(I)Ln7/c0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v0, Ln7/O;->d:Ln7/F0;

    .line 381
    .line 382
    invoke-virtual {v0}, Ln7/O;->a()Ln7/P;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v2, v3, Lm7/c;->c:Ljava/util/Map;

    .line 387
    .line 388
    iget-object v4, v1, Lq7/c;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lm7/f;

    .line 391
    .line 392
    iget-object v5, v1, Lq7/c;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Ln/I0;

    .line 395
    .line 396
    invoke-static {v0, v4, v5, v2}, Lq7/c;->a(Ln7/P;Lm7/f;Ln/I0;Ljava/util/Map;)Ln7/P;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v5}, Lq7/c;->e(Ln7/P;Ln/I0;)Ln7/K0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez p5, :cond_a

    .line 405
    .line 406
    iget-object v0, v1, Lq7/c;->g:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ll7/c;

    .line 409
    .line 410
    iget-object v6, v0, Ll7/c;->b:Ll7/b;

    .line 411
    .line 412
    new-instance v0, Lcom/applovin/impl/U;

    .line 413
    .line 414
    const/4 v5, 0x7

    .line 415
    move/from16 v4, v17

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, Ll7/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_a
    move/from16 v4, v17

    .line 425
    .line 426
    iget-object v0, v1, Lq7/c;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lq7/a;

    .line 429
    .line 430
    iget-object v3, v3, Lm7/c;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v2, v3, v4}, Lq7/a;->d(Ln7/K0;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    const-string v0, " uiOrientation"

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/G0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459
    .line 460
    const-string v2, "Null binaries"

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_e
    move/from16 v23, v8

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    if-nez v23, :cond_f

    .line 474
    .line 475
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/G0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 489
    .line 490
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 495
    .line 496
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0
.end method

.method public o(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lq7/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq7/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq7/a;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    move v0, v6

    .line 24
    :goto_0
    if-ge v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v8, v0, 0x1

    .line 31
    .line 32
    check-cast v7, Ljava/io/File;

    .line 33
    .line 34
    :try_start_0
    sget-object v0, Lq7/a;->g:Lo7/c;

    .line 35
    .line 36
    invoke-static {v7}, Lq7/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lo7/c;->i(Ljava/lang/String;)Ln7/B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lk7/b;

    .line 52
    .line 53
    invoke-direct {v10, v0, v9, v7}, Lk7/b;-><init>(Ln7/B;Ljava/lang/String;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v10, "Could not load report file "

    .line 64
    .line 65
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, "; deleting"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "FirebaseCrashlytics"

    .line 81
    .line 82
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    :goto_1
    move v0, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move v5, v6

    .line 100
    :goto_2
    if-ge v5, v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    check-cast v7, Lk7/b;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v8, v7, Lk7/b;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    move-object/from16 v9, p2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_3
    iget-object v8, v1, Lq7/c;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lr7/a;

    .line 127
    .line 128
    iget-object v9, v7, Lk7/b;->a:Ln7/B;

    .line 129
    .line 130
    iget-object v10, v9, Ln7/B;->f:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    iget-object v9, v9, Ln7/B;->g:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object v15, v7

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_4
    iget-object v9, v1, Lq7/c;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Lk7/v;

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Lk7/v;->b(Z)Lk7/u;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v7, Lk7/b;->a:Ln7/B;

    .line 151
    .line 152
    iget-object v12, v9, Lk7/u;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10}, Ln7/B;->a()Ln7/A;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v12, v10, Ln7/A;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v10}, Ln7/A;->a()Ln7/B;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v9, v9, Lk7/u;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v10}, Ln7/B;->a()Ln7/A;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v9, v10, Ln7/A;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10}, Ln7/A;->a()Ln7/B;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v10, v7, Lk7/b;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v7, Lk7/b;->c:Ljava/io/File;

    .line 179
    .line 180
    new-instance v12, Lk7/b;

    .line 181
    .line 182
    invoke-direct {v12, v9, v10, v7}, Lk7/b;-><init>(Ln7/B;Ljava/lang/String;Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    move-object v15, v12

    .line 186
    :goto_5
    if-eqz v2, :cond_5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    move v11, v6

    .line 190
    :goto_6
    iget-object v14, v8, Lr7/a;->a:Lr7/b;

    .line 191
    .line 192
    const-string v7, "Dropping report due to queue being full: "

    .line 193
    .line 194
    const-string v8, "Closing task for report: "

    .line 195
    .line 196
    const-string v9, "Queue size: "

    .line 197
    .line 198
    const-string v10, "Enqueueing report: "

    .line 199
    .line 200
    iget-object v12, v14, Lr7/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 201
    .line 202
    monitor-enter v12

    .line 203
    :try_start_1
    new-instance v16, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 204
    .line 205
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    iget-object v11, v14, Lr7/b;->i:Ll4/c;

    .line 211
    .line 212
    iget-object v11, v11, Ll4/c;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 217
    .line 218
    .line 219
    iget-object v11, v14, Lr7/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iget v13, v14, Lr7/b;->e:I

    .line 226
    .line 227
    if-ge v11, v13, :cond_6

    .line 228
    .line 229
    sget-object v7, Lh7/c;->a:Lh7/c;

    .line 230
    .line 231
    new-instance v11, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v10, v15, Lk7/b;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v7, v10}, Lh7/c;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v14, Lr7/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v7, v9}, Lh7/c;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v9, v14, Lr7/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 270
    .line 271
    new-instance v13, LC5/z;

    .line 272
    .line 273
    const/16 v18, 0x17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    invoke-direct/range {v13 .. v18}, LC5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v10, v16

    .line 281
    .line 282
    invoke-virtual {v9, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v15, Lk7/b;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7, v8}, Lh7/c;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    monitor-exit v12

    .line 306
    goto :goto_7

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :cond_6
    move-object/from16 v10, v16

    .line 310
    .line 311
    invoke-virtual {v14}, Lr7/b;->a()I

    .line 312
    .line 313
    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v15, Lk7/b;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const-string v8, "FirebaseCrashlytics"

    .line 329
    .line 330
    const/4 v9, 0x3

    .line 331
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_7

    .line 336
    .line 337
    const-string v8, "FirebaseCrashlytics"

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static {v8, v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v7, v14, Lr7/b;->i:Ll4/c;

    .line 344
    .line 345
    iget-object v7, v7, Ll4/c;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    monitor-exit v12

    .line 356
    goto :goto_7

    .line 357
    :cond_8
    move-object/from16 v10, v16

    .line 358
    .line 359
    invoke-virtual {v14, v15, v10}, Lr7/b;->b(Lk7/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 360
    .line 361
    .line 362
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :goto_7
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    new-instance v8, Lf7/i;

    .line 368
    .line 369
    invoke-direct {v8, v1}, Lf7/i;-><init>(Lq7/c;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v9, p2

    .line 373
    .line 374
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :goto_8
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    throw v0

    .line 385
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0
.end method

.method public p()Le6/X;
    .locals 10

    .line 1
    iget-object v0, p0, Lq7/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/N;

    .line 4
    .line 5
    iget-object v0, v0, Le6/N;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lq7/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le6/L;

    .line 13
    .line 14
    invoke-virtual {v0}, Le6/L;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le6/b;

    .line 19
    .line 20
    sget-object v3, Le6/y;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v3}, Le6/z;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Le6/y;->b:Le6/x;

    .line 26
    .line 27
    invoke-static {v4}, Le6/z;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq7/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le6/L;

    .line 33
    .line 34
    invoke-virtual {v0}, Le6/L;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Le6/f;

    .line 40
    .line 41
    iget-object v0, p0, Lq7/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Le6/L;

    .line 44
    .line 45
    invoke-virtual {v0}, Le6/L;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Le6/k;

    .line 51
    .line 52
    iget-object v0, p0, Lq7/c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ll4/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll4/e;->J()Le6/U;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lq7/c;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ld1/k;

    .line 63
    .line 64
    invoke-virtual {v0}, Ld1/k;->I()Ld1/k;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, Lq7/c;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Le6/L;

    .line 71
    .line 72
    invoke-virtual {v0}, Le6/L;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Le6/P;

    .line 78
    .line 79
    new-instance v1, Le6/X;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, Le6/X;-><init>(Landroid/app/Application;Landroid/os/Handler;Ljava/util/concurrent/Executor;Le6/f;Le6/k;Le6/U;Ld1/k;Le6/P;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
