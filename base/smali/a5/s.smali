.class public final La5/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La5/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La5/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La5/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    const-string v1, "viewabilityChanged"

    .line 30
    .line 31
    const-string v2, "visibilityChanged"

    .line 32
    .line 33
    const-string v3, "noop"

    .line 34
    .line 35
    const-string v4, "activeViewPingSent"

    .line 36
    .line 37
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La5/s;->g:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ls7/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, LZ/u1;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, La5/s;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Li5/e;

    .line 14
    .line 15
    invoke-virtual {v3}, Li5/e;->r()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, La5/s;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ld4/m;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ld4/m;->v(Lorg/json/JSONObject;)Ls7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v6, v3}, La5/s;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, La5/s;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LY1/A;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, LZ/u1;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-wide v3, v5, Ls7/a;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public b()Ls7/a;
    .locals 1

    .line 1
    iget-object v0, p0, La5/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls7/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public c(Lb5/j;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lb5/j;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, La5/s;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lj5/c;

    .line 11
    .line 12
    iget-object v0, v1, La5/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc5/d;

    .line 15
    .line 16
    iget-object v5, v3, Lb5/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lc5/d;->a(Ljava/lang/String;)Lc5/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lh5/e;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Lh5/e;-><init>(La5/s;Lb5/j;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Li5/i;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Li5/i;->y(Lj5/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_25

    .line 46
    .line 47
    new-instance v0, Lh5/e;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Lh5/e;-><init>(La5/s;Lb5/j;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Li5/i;->y(Lj5/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v10, "Uploader"

    .line 77
    .line 78
    const-string v15, "Unknown backend for %s, deleting event batch for it..."

    .line 79
    .line 80
    invoke-static {v10, v15, v3}, LF0/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lc5/a;

    .line 84
    .line 85
    invoke-direct {v10, v0, v6, v7}, Lc5/a;-><init>(IJ)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-wide/from16 v31, v4

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x2

    .line 93
    goto/16 :goto_14

    .line 94
    .line 95
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_2

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v12, v17

    .line 115
    .line 116
    check-cast v12, Li5/b;

    .line 117
    .line 118
    iget-object v12, v12, Li5/b;->c:Lb5/i;

    .line 119
    .line 120
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v12, "proto"

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v14, v1, La5/s;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v14, Li5/c;

    .line 132
    .line 133
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v0, LF2/u;

    .line 137
    .line 138
    const/16 v6, 0x18

    .line 139
    .line 140
    invoke-direct {v0, v6, v14}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v0}, Li5/i;->y(Lj5/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Le5/a;

    .line 148
    .line 149
    new-instance v6, Lb5/h;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v7, v6, Lb5/h;->h:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v7, v1, La5/s;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lk5/a;

    .line 164
    .line 165
    invoke-interface {v7}, Lk5/a;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v6, Lb5/h;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v7, v1, La5/s;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lk5/a;

    .line 178
    .line 179
    invoke-interface {v7}, Lk5/a;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v6, Lb5/h;->g:Ljava/lang/Object;

    .line 188
    .line 189
    const-string v7, "GDT_CLIENT_METRICS"

    .line 190
    .line 191
    iput-object v7, v6, Lb5/h;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v7, Lb5/n;

    .line 194
    .line 195
    new-instance v14, LY4/c;

    .line 196
    .line 197
    invoke-direct {v14, v12}, LY4/c;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v10, Lb5/p;->a:LZ5/e;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v10, v0, v1}, LZ5/e;->x(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v7, v14, v0}, Lb5/n;-><init>(LY4/c;[B)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v6, Lb5/h;->e:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v6}, Lb5/h;->b()Lb5/i;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v1, v9

    .line 230
    check-cast v1, LZ4/b;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LZ4/b;->a(Lb5/i;)Lb5/i;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_3
    move-object v0, v9

    .line 240
    check-cast v0, LZ4/b;

    .line 241
    .line 242
    new-instance v1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_3
    if-ge v7, v6, :cond_5

    .line 253
    .line 254
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    check-cast v10, Lb5/i;

    .line 261
    .line 262
    iget-object v14, v10, Lb5/i;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    if-nez v20, :cond_4

    .line 269
    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    move-object/from16 v20, v2

    .line 285
    .line 286
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :goto_4
    move-object/from16 v2, v20

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    move-object/from16 v20, v2

    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const-string v14, "CctTransportBackend"

    .line 318
    .line 319
    if-eqz v6, :cond_15

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Ljava/util/List;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    check-cast v15, Lb5/i;

    .line 339
    .line 340
    sget-object v19, La5/K;->a:La5/K;

    .line 341
    .line 342
    iget-object v10, v0, LZ4/b;->f:Lk5/a;

    .line 343
    .line 344
    invoke-interface {v10}, Lk5/a;->e()J

    .line 345
    .line 346
    .line 347
    move-result-wide v22

    .line 348
    iget-object v10, v0, LZ4/b;->e:Lk5/a;

    .line 349
    .line 350
    invoke-interface {v10}, Lk5/a;->e()J

    .line 351
    .line 352
    .line 353
    move-result-wide v24

    .line 354
    const-string v10, "sdk-version"

    .line 355
    .line 356
    invoke-virtual {v15, v10}, Lb5/i;->b(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v27

    .line 364
    const-string v10, "model"

    .line 365
    .line 366
    invoke-virtual {v15, v10}, Lb5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v28

    .line 370
    const-string v10, "hardware"

    .line 371
    .line 372
    invoke-virtual {v15, v10}, Lb5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v29

    .line 376
    const-string v10, "device"

    .line 377
    .line 378
    invoke-virtual {v15, v10}, Lb5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v30

    .line 382
    const-string v10, "product"

    .line 383
    .line 384
    invoke-virtual {v15, v10}, Lb5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v31

    .line 388
    const-string v10, "os-uild"

    .line 389
    .line 390
    invoke-virtual {v15, v10}, Lb5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v32

    .line 394
    const-string v10, "manufacturer"

    .line 395
    .line 396
    invoke-virtual {v15, v10}, Lb5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v33

    .line 400
    const-string v10, "fingerprint"

    .line 401
    .line 402
    invoke-virtual {v15, v10}, Lb5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v34

    .line 406
    const-string v10, "country"

    .line 407
    .line 408
    invoke-virtual {v15, v10}, Lb5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v36

    .line 412
    const-string v10, "locale"

    .line 413
    .line 414
    invoke-virtual {v15, v10}, Lb5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v35

    .line 418
    const-string v10, "mcc_mnc"

    .line 419
    .line 420
    invoke-virtual {v15, v10}, Lb5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v37

    .line 424
    const-string v10, "application_build"

    .line 425
    .line 426
    invoke-virtual {v15, v10}, Lb5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v38

    .line 430
    new-instance v26, La5/l;

    .line 431
    .line 432
    invoke-direct/range {v26 .. v38}, La5/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v10, v26

    .line 436
    .line 437
    new-instance v15, La5/n;

    .line 438
    .line 439
    invoke-direct {v15, v10}, La5/n;-><init>(La5/l;)V

    .line 440
    .line 441
    .line 442
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    move-object/from16 v27, v10

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v28, v10

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v21

    .line 490
    if-eqz v21, :cond_14

    .line 491
    .line 492
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    move-object/from16 v7, v21

    .line 497
    .line 498
    check-cast v7, Lb5/i;

    .line 499
    .line 500
    move-object/from16 v30, v1

    .line 501
    .line 502
    iget-object v1, v7, Lb5/i;->c:Lb5/n;

    .line 503
    .line 504
    iget-object v3, v7, Lb5/i;->j:[B

    .line 505
    .line 506
    move-object/from16 v21, v3

    .line 507
    .line 508
    iget-object v3, v1, Lb5/n;->a:LY4/c;

    .line 509
    .line 510
    iget-object v1, v1, Lb5/n;->b:[B

    .line 511
    .line 512
    move-wide/from16 v31, v4

    .line 513
    .line 514
    new-instance v4, LY4/c;

    .line 515
    .line 516
    invoke-direct {v4, v12}, LY4/c;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, LY4/c;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_6

    .line 524
    .line 525
    new-instance v3, La5/s;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v1, v3, La5/s;->g:Ljava/lang/Object;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_6
    new-instance v4, LY4/c;

    .line 534
    .line 535
    const-string v5, "json"

    .line 536
    .line 537
    invoke-direct {v4, v5}, LY4/c;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4}, LY4/c;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_13

    .line 545
    .line 546
    new-instance v3, Ljava/lang/String;

    .line 547
    .line 548
    const-string v4, "UTF-8"

    .line 549
    .line 550
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, La5/s;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v3, v1, La5/s;->a:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v3, v1

    .line 565
    :goto_8
    iget-wide v4, v7, Lb5/i;->d:J

    .line 566
    .line 567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v3, La5/s;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget-wide v4, v7, Lb5/i;->e:J

    .line 574
    .line 575
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v3, La5/s;->c:Ljava/lang/Object;

    .line 580
    .line 581
    const-string v1, "tz-offset"

    .line 582
    .line 583
    iget-object v4, v7, Lb5/i;->f:Ljava/util/Map;

    .line 584
    .line 585
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    if-nez v1, :cond_7

    .line 592
    .line 593
    const-wide/16 v4, 0x0

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v3, La5/s;->d:Ljava/lang/Object;

    .line 609
    .line 610
    const-string v1, "net-type"

    .line 611
    .line 612
    invoke-virtual {v7, v1}, Lb5/i;->b(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    sget-object v4, La5/I;->a:Landroid/util/SparseArray;

    .line 617
    .line 618
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, La5/I;

    .line 623
    .line 624
    const-string v4, "mobile-subtype"

    .line 625
    .line 626
    invoke-virtual {v7, v4}, Lb5/i;->b(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    sget-object v5, La5/H;->a:Landroid/util/SparseArray;

    .line 631
    .line 632
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, La5/H;

    .line 637
    .line 638
    new-instance v5, La5/w;

    .line 639
    .line 640
    invoke-direct {v5, v1, v4}, La5/w;-><init>(La5/I;La5/H;)V

    .line 641
    .line 642
    .line 643
    iput-object v5, v3, La5/s;->h:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v1, v7, Lb5/i;->b:Ljava/lang/Integer;

    .line 646
    .line 647
    if-eqz v1, :cond_8

    .line 648
    .line 649
    iput-object v1, v3, La5/s;->e:Ljava/lang/Object;

    .line 650
    .line 651
    :cond_8
    iget-object v1, v7, Lb5/i;->g:Ljava/lang/Integer;

    .line 652
    .line 653
    if-eqz v1, :cond_9

    .line 654
    .line 655
    new-instance v4, La5/q;

    .line 656
    .line 657
    invoke-direct {v4, v1}, La5/q;-><init>(Ljava/lang/Integer;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, La5/r;

    .line 661
    .line 662
    invoke-direct {v1, v4}, La5/r;-><init>(La5/q;)V

    .line 663
    .line 664
    .line 665
    sget-object v4, La5/A;->a:La5/A;

    .line 666
    .line 667
    new-instance v4, La5/o;

    .line 668
    .line 669
    invoke-direct {v4, v1}, La5/o;-><init>(La5/r;)V

    .line 670
    .line 671
    .line 672
    iput-object v4, v3, La5/s;->f:Ljava/lang/Object;

    .line 673
    .line 674
    :cond_9
    iget-object v1, v7, Lb5/i;->i:[B

    .line 675
    .line 676
    if-nez v1, :cond_a

    .line 677
    .line 678
    if-eqz v21, :cond_d

    .line 679
    .line 680
    :cond_a
    if-eqz v1, :cond_b

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_b
    const/4 v1, 0x0

    .line 684
    :goto_a
    if-eqz v21, :cond_c

    .line 685
    .line 686
    move-object/from16 v4, v21

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_c
    const/4 v4, 0x0

    .line 690
    :goto_b
    new-instance v5, La5/p;

    .line 691
    .line 692
    invoke-direct {v5, v1, v4}, La5/p;-><init>([B[B)V

    .line 693
    .line 694
    .line 695
    iput-object v5, v3, La5/s;->i:Ljava/lang/Object;

    .line 696
    .line 697
    :cond_d
    iget-object v1, v3, La5/s;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Long;

    .line 700
    .line 701
    if-nez v1, :cond_e

    .line 702
    .line 703
    const-string v1, " eventTimeMs"

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_e
    const-string v1, ""

    .line 707
    .line 708
    :goto_c
    iget-object v4, v3, La5/s;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Ljava/lang/Long;

    .line 711
    .line 712
    if-nez v4, :cond_f

    .line 713
    .line 714
    const-string v4, " eventUptimeMs"

    .line 715
    .line 716
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :cond_f
    iget-object v4, v3, La5/s;->d:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Ljava/lang/Long;

    .line 723
    .line 724
    if-nez v4, :cond_10

    .line 725
    .line 726
    const-string v4, " timezoneOffsetSeconds"

    .line 727
    .line 728
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/G0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_12

    .line 737
    .line 738
    new-instance v33, La5/t;

    .line 739
    .line 740
    iget-object v1, v3, La5/s;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Long;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 745
    .line 746
    .line 747
    move-result-wide v34

    .line 748
    iget-object v1, v3, La5/s;->e:Ljava/lang/Object;

    .line 749
    .line 750
    move-object/from16 v36, v1

    .line 751
    .line 752
    check-cast v36, Ljava/lang/Integer;

    .line 753
    .line 754
    iget-object v1, v3, La5/s;->f:Ljava/lang/Object;

    .line 755
    .line 756
    move-object/from16 v37, v1

    .line 757
    .line 758
    check-cast v37, La5/o;

    .line 759
    .line 760
    iget-object v1, v3, La5/s;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Long;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v38

    .line 768
    iget-object v1, v3, La5/s;->g:Ljava/lang/Object;

    .line 769
    .line 770
    move-object/from16 v40, v1

    .line 771
    .line 772
    check-cast v40, [B

    .line 773
    .line 774
    iget-object v1, v3, La5/s;->a:Ljava/lang/Object;

    .line 775
    .line 776
    move-object/from16 v41, v1

    .line 777
    .line 778
    check-cast v41, Ljava/lang/String;

    .line 779
    .line 780
    iget-object v1, v3, La5/s;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Long;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v42

    .line 788
    iget-object v1, v3, La5/s;->h:Ljava/lang/Object;

    .line 789
    .line 790
    move-object/from16 v44, v1

    .line 791
    .line 792
    check-cast v44, La5/w;

    .line 793
    .line 794
    iget-object v1, v3, La5/s;->i:Ljava/lang/Object;

    .line 795
    .line 796
    move-object/from16 v45, v1

    .line 797
    .line 798
    check-cast v45, La5/p;

    .line 799
    .line 800
    invoke-direct/range {v33 .. v45}, La5/t;-><init>(JLjava/lang/Integer;La5/B;J[BLjava/lang/String;JLa5/J;La5/C;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v1, v33

    .line 804
    .line 805
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 809
    .line 810
    move-object/from16 v1, v30

    .line 811
    .line 812
    move-wide/from16 v4, v31

    .line 813
    .line 814
    goto/16 :goto_7

    .line 815
    .line 816
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    const-string v2, "Missing required properties:"

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_13
    invoke-static {v14}, LF0/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/4 v4, 0x5

    .line 833
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_11

    .line 838
    .line 839
    new-instance v5, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v7, "Received event of unsupported encoding "

    .line 842
    .line 843
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v3, ". Skipping..."

    .line 850
    .line 851
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_14
    move-object/from16 v30, v1

    .line 863
    .line 864
    move-wide/from16 v31, v4

    .line 865
    .line 866
    new-instance v21, La5/u;

    .line 867
    .line 868
    move-object/from16 v29, v10

    .line 869
    .line 870
    move-object/from16 v26, v15

    .line 871
    .line 872
    invoke-direct/range {v21 .. v29}, La5/u;-><init>(JJLa5/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v1, v21

    .line 876
    .line 877
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-object/from16 v3, p1

    .line 881
    .line 882
    move-object/from16 v1, v30

    .line 883
    .line 884
    goto/16 :goto_5

    .line 885
    .line 886
    :cond_15
    move-wide/from16 v31, v4

    .line 887
    .line 888
    const/4 v4, 0x5

    .line 889
    new-instance v1, La5/m;

    .line 890
    .line 891
    invoke-direct {v1, v2}, La5/m;-><init>(Ljava/util/ArrayList;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, LZ4/b;->d:Ljava/net/URL;

    .line 895
    .line 896
    if-eqz v20, :cond_17

    .line 897
    .line 898
    :try_start_2
    invoke-static/range {v20 .. v20}, LZ4/a;->a([B)LZ4/a;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget-object v5, v3, LZ4/a;->b:Ljava/lang/String;

    .line 903
    .line 904
    if-eqz v5, :cond_16

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_16
    const/4 v5, 0x0

    .line 908
    :goto_e
    iget-object v3, v3, LZ4/a;->a:Ljava/lang/String;

    .line 909
    .line 910
    if-eqz v3, :cond_18

    .line 911
    .line 912
    invoke-static {v3}, LZ4/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 913
    .line 914
    .line 915
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 916
    goto :goto_10

    .line 917
    :catch_2
    new-instance v0, Lc5/a;

    .line 918
    .line 919
    const/4 v1, 0x3

    .line 920
    const-wide/16 v2, -0x1

    .line 921
    .line 922
    invoke-direct {v0, v1, v2, v3}, Lc5/a;-><init>(IJ)V

    .line 923
    .line 924
    .line 925
    :goto_f
    move-object v10, v0

    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :cond_17
    const/4 v5, 0x0

    .line 929
    :cond_18
    :goto_10
    :try_start_3
    new-instance v3, LZ5/e;

    .line 930
    .line 931
    const/16 v6, 0x13

    .line 932
    .line 933
    invoke-direct {v3, v2, v1, v5, v6}, LZ5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    new-instance v1, LF2/u;

    .line 937
    .line 938
    const/16 v2, 0xc

    .line 939
    .line 940
    invoke-direct {v1, v2, v0}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    move v7, v4

    .line 944
    :cond_19
    invoke-virtual {v1, v3}, LF2/u;->j(LZ5/e;)LE2/g;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v2, v0, LE2/g;->d:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Ljava/net/URL;

    .line 951
    .line 952
    if-eqz v2, :cond_1a

    .line 953
    .line 954
    const-string v4, "Following redirect to: %s"

    .line 955
    .line 956
    invoke-static {v14, v4, v2}, LF0/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    new-instance v4, LZ5/e;

    .line 960
    .line 961
    iget-object v5, v3, LZ5/e;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v5, La5/m;

    .line 964
    .line 965
    iget-object v3, v3, LZ5/e;->d:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Ljava/lang/String;

    .line 968
    .line 969
    invoke-direct {v4, v2, v5, v3, v6}, LZ5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    move-object v3, v4

    .line 973
    goto :goto_11

    .line 974
    :cond_1a
    const/4 v3, 0x0

    .line 975
    :goto_11
    if-eqz v3, :cond_1b

    .line 976
    .line 977
    add-int/lit8 v7, v7, -0x1

    .line 978
    .line 979
    const/4 v2, 0x1

    .line 980
    if-ge v7, v2, :cond_19

    .line 981
    .line 982
    :cond_1b
    iget v1, v0, LE2/g;->b:I

    .line 983
    .line 984
    const/16 v2, 0xc8

    .line 985
    .line 986
    if-ne v1, v2, :cond_1c

    .line 987
    .line 988
    iget-wide v0, v0, LE2/g;->c:J

    .line 989
    .line 990
    new-instance v2, Lc5/a;

    .line 991
    .line 992
    const/4 v3, 0x1

    .line 993
    invoke-direct {v2, v3, v0, v1}, Lc5/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 994
    .line 995
    .line 996
    move-object v10, v2

    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :catch_3
    move-exception v0

    .line 1000
    goto :goto_13

    .line 1001
    :cond_1c
    const/16 v0, 0x1f4

    .line 1002
    .line 1003
    if-ge v1, v0, :cond_1d

    .line 1004
    .line 1005
    const/16 v0, 0x194

    .line 1006
    .line 1007
    if-ne v1, v0, :cond_1e

    .line 1008
    .line 1009
    :cond_1d
    const-wide/16 v2, -0x1

    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_1e
    const/16 v0, 0x190

    .line 1013
    .line 1014
    if-ne v1, v0, :cond_1f

    .line 1015
    .line 1016
    :try_start_4
    new-instance v0, Lc5/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1017
    .line 1018
    const/4 v1, 0x4

    .line 1019
    const-wide/16 v2, -0x1

    .line 1020
    .line 1021
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lc5/a;-><init>(IJ)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :catch_4
    move-exception v0

    .line 1026
    const-wide/16 v2, -0x1

    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1030
    .line 1031
    new-instance v0, Lc5/a;

    .line 1032
    .line 1033
    const/4 v1, 0x3

    .line 1034
    invoke-direct {v0, v1, v2, v3}, Lc5/a;-><init>(IJ)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :goto_12
    new-instance v0, Lc5/a;

    .line 1039
    .line 1040
    const/4 v1, 0x2

    .line 1041
    invoke-direct {v0, v1, v2, v3}, Lc5/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1042
    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :goto_13
    const-string v1, "Could not make request to the backend"

    .line 1046
    .line 1047
    invoke-static {v14, v1, v0}, LF0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lc5/a;

    .line 1051
    .line 1052
    const/4 v1, 0x2

    .line 1053
    const-wide/16 v2, -0x1

    .line 1054
    .line 1055
    invoke-direct {v0, v1, v2, v3}, Lc5/a;-><init>(IJ)V

    .line 1056
    .line 1057
    .line 1058
    move-object v10, v0

    .line 1059
    :goto_14
    iget v0, v10, Lc5/a;->a:I

    .line 1060
    .line 1061
    if-ne v0, v1, :cond_20

    .line 1062
    .line 1063
    new-instance v0, Lf7/b;

    .line 1064
    .line 1065
    move-object/from16 v1, p0

    .line 1066
    .line 1067
    move-object/from16 v3, p1

    .line 1068
    .line 1069
    move-object v2, v13

    .line 1070
    move-wide/from16 v4, v31

    .line 1071
    .line 1072
    invoke-direct/range {v0 .. v5}, Lf7/b;-><init>(La5/s;Ljava/lang/Iterable;Lb5/j;J)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v11, v0}, Li5/i;->y(Lj5/b;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v1, La5/s;->e:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Ld1/k;

    .line 1081
    .line 1082
    const/4 v2, 0x1

    .line 1083
    add-int/lit8 v4, p2, 0x1

    .line 1084
    .line 1085
    invoke-virtual {v0, v3, v4, v2}, Ld1/k;->A(Lb5/j;IZ)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_20
    move-object/from16 v1, p0

    .line 1090
    .line 1091
    move-object/from16 v3, p1

    .line 1092
    .line 1093
    move-object v6, v13

    .line 1094
    move-wide/from16 v4, v31

    .line 1095
    .line 1096
    const/4 v2, 0x1

    .line 1097
    new-instance v7, LI2/G;

    .line 1098
    .line 1099
    const/16 v12, 0xb

    .line 1100
    .line 1101
    invoke-direct {v7, v12, v1, v6}, LI2/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11, v7}, Li5/i;->y(Lj5/b;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    if-ne v0, v2, :cond_21

    .line 1108
    .line 1109
    iget-wide v6, v10, Lc5/a;->b:J

    .line 1110
    .line 1111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v4

    .line 1115
    if-eqz v20, :cond_24

    .line 1116
    .line 1117
    new-instance v0, LF2/u;

    .line 1118
    .line 1119
    const/16 v2, 0x1a

    .line 1120
    .line 1121
    invoke-direct {v0, v2, v1}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v11, v0}, Li5/i;->y(Lj5/b;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    goto :goto_16

    .line 1128
    :cond_21
    const/4 v2, 0x4

    .line 1129
    if-ne v0, v2, :cond_24

    .line 1130
    .line 1131
    new-instance v0, Ljava/util/HashMap;

    .line 1132
    .line 1133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_23

    .line 1145
    .line 1146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    check-cast v6, Li5/b;

    .line 1151
    .line 1152
    iget-object v6, v6, Li5/b;->c:Lb5/i;

    .line 1153
    .line 1154
    iget-object v6, v6, Lb5/i;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-nez v7, :cond_22

    .line 1161
    .line 1162
    const/16 v18, 0x1

    .line 1163
    .line 1164
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_15

    .line 1172
    :cond_22
    const/16 v18, 0x1

    .line 1173
    .line 1174
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    add-int/lit8 v7, v7, 0x1

    .line 1185
    .line 1186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    goto :goto_15

    .line 1194
    :cond_23
    new-instance v2, LI2/G;

    .line 1195
    .line 1196
    const/16 v6, 0xc

    .line 1197
    .line 1198
    invoke-direct {v2, v6, v1, v0}, LI2/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v11, v2}, Li5/i;->y(Lj5/b;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    :cond_24
    :goto_16
    move-object/from16 v2, v20

    .line 1205
    .line 1206
    goto/16 :goto_0

    .line 1207
    .line 1208
    :cond_25
    new-instance v0, LP7/f;

    .line 1209
    .line 1210
    invoke-direct {v0, v1, v3, v4, v5}, LP7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v11, v0}, Li5/i;->y(Lj5/b;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    return-void
.end method

.method public e(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, La5/s;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/O7;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/O7;->b:Lcom/google/android/gms/internal/ads/O7;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/O7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public f(Lcom/google/android/gms/internal/ads/pr;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pr;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, La5/s;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/nh;

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/internal/ads/pr;->b:I

    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nh;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/An;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, La5/s;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/vr;

    .line 35
    .line 36
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/An;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, La5/s;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/vr;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/An;->a(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;)LV6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p1, Lcom/google/android/gms/internal/ads/pr;->R:I

    .line 51
    .line 52
    iget-object v2, p0, La5/s;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    int-to-long v3, v1

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xm;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    :goto_0
    iget-object v1, p0, La5/s;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/Ms;

    .line 81
    .line 82
    iget-object v2, p0, La5/s;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/qo;

    .line 85
    .line 86
    iget-object v3, p0, La5/s;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/vr;

    .line 89
    .line 90
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qo;->a(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;LV6/c;Lcom/google/android/gms/internal/ads/Ms;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/Fj;

    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, La5/s;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/internal/ads/mx;

    .line 106
    .line 107
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, p1}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1
.end method

.method public g(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/Q7;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, La5/s;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Q7;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Q7;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p1, "&it="

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string p1, "&blat="

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget-object p2, p0, La5/s;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p2, p0, La5/s;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/io/File;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0xa

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    invoke-static {v0, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    move-object v1, v2

    .line 151
    goto :goto_5

    .line 152
    :goto_2
    move-object v1, v2

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_5

    .line 156
    :catch_2
    move-exception p1

    .line 157
    :goto_3
    :try_start_3
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 158
    .line 159
    invoke-static {p2, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_3
    move-exception p1

    .line 169
    invoke-static {v0, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_4
    return-void

    .line 173
    :goto_5
    if-eqz v1, :cond_5

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_4
    move-exception p2

    .line 180
    invoke-static {v0, p2}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_6
    throw p1

    .line 184
    :cond_6
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 185
    .line 186
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    sget-object p2, Lr5/i;->C:Lr5/i;

    .line 191
    .line 192
    iget-object p2, p2, Lr5/i;->c:Lv5/G;

    .line 193
    .line 194
    iget-object p2, p0, La5/s;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Landroid/content/Context;

    .line 197
    .line 198
    iget-object v0, p0, La5/s;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v2, Lv5/w;

    .line 203
    .line 204
    invoke-direct {v2, p2, v0, p1, v1}, Lv5/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le6/p;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LO4/g;->C()LV6/c;

    .line 208
    .line 209
    .line 210
    return-void
.end method
