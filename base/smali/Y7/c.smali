.class public final LY7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LY7/k;


# instance fields
.field public final a:LF7/e;

.field public final b:LU7/b;

.field public final c:LY7/d;

.field public final d:LW7/a;

.field public final e:Ltb/c;


# direct methods
.method public constructor <init>(LQa/i;LF7/e;LU7/b;LY7/d;LW7/a;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "lazySettingsCache"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LY7/c;->a:LF7/e;

    .line 30
    .line 31
    iput-object p3, p0, LY7/c;->b:LU7/b;

    .line 32
    .line 33
    iput-object p4, p0, LY7/c;->c:LY7/d;

    .line 34
    .line 35
    iput-object p5, p0, LY7/c;->d:LW7/a;

    .line 36
    .line 37
    invoke-static {}, Ltb/d;->a()Ltb/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LY7/c;->e:Ltb/c;

    .line 42
    .line 43
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY7/c;->e()LY7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY7/i;->b:LY7/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LY7/e;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()Lkb/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, LY7/c;->e()LY7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY7/i;->b:LY7/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LY7/e;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lkb/a;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lkb/c;->d:Lkb/c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ln7/u0;->w(ILkb/c;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Lkb/a;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lkb/a;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const-string v0, "sessionConfigs"

    .line 34
    .line 35
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final c(LQa/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LY7/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LY7/b;

    .line 11
    .line 12
    iget v3, v2, LY7/b;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LY7/b;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LY7/b;

    .line 25
    .line 26
    check-cast v0, LSa/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LY7/b;-><init>(LY7/c;LSa/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, LY7/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    iget v4, v2, LY7/b;->e:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "SessionConfigFetcher"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    sget-object v9, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, LY7/b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ltb/a;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v2, LY7/b;->b:Ltb/a;

    .line 74
    .line 75
    iget-object v6, v2, LY7/b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LY7/c;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v4

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v4, v2, LY7/b;->b:Ltb/a;

    .line 88
    .line 89
    iget-object v6, v2, LY7/b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LY7/c;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LY7/c;->e:Ltb/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Ltb/c;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, LY7/c;->e()LY7/i;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, LY7/i;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    return-object v9

    .line 119
    :cond_5
    iput-object v1, v2, LY7/b;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v2, LY7/b;->b:Ltb/a;

    .line 122
    .line 123
    iput v6, v2, LY7/b;->e:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ltb/c;->i(LSa/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v3, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    move-object v4, v0

    .line 134
    move-object v6, v1

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {v6}, LY7/c;->e()LY7/i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LY7/i;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 146
    .line 147
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v10}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v9

    .line 154
    :cond_7
    :try_start_3
    sget-object v0, LU7/y;->c:LU7/u;

    .line 155
    .line 156
    iget-object v11, v6, LY7/c;->a:LF7/e;

    .line 157
    .line 158
    iput-object v6, v2, LY7/b;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v2, LY7/b;->b:Ltb/a;

    .line 161
    .line 162
    iput v8, v2, LY7/b;->e:I

    .line 163
    .line 164
    invoke-virtual {v0, v11, v2}, LU7/u;->a(LF7/e;LSa/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v3, :cond_8

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_8
    :goto_2
    check-cast v0, LU7/y;

    .line 173
    .line 174
    iget-object v0, v0, LU7/y;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v11, ""

    .line 177
    .line 178
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 185
    .line 186
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v10}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
    :cond_9
    :try_start_4
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 194
    .line 195
    new-instance v12, LLa/i;

    .line 196
    .line 197
    invoke-direct {v12, v11, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "X-Crashlytics-Device-Model"

    .line 201
    .line 202
    const-string v11, "%s/%s"

    .line 203
    .line 204
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 207
    .line 208
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, LY7/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v13, LLa/i;

    .line 228
    .line 229
    invoke-direct {v13, v0, v11}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 233
    .line 234
    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 235
    .line 236
    const-string v14, "INCREMENTAL"

    .line 237
    .line 238
    invoke-static {v11, v14}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, LY7/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v14, LLa/i;

    .line 246
    .line 247
    invoke-direct {v14, v0, v11}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 251
    .line 252
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 253
    .line 254
    const-string v15, "RELEASE"

    .line 255
    .line 256
    invoke-static {v11, v15}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, LY7/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    new-instance v15, LLa/i;

    .line 264
    .line 265
    invoke-direct {v15, v0, v11}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 269
    .line 270
    iget-object v11, v6, LY7/c;->b:LU7/b;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v11, "2.1.2"

    .line 276
    .line 277
    new-instance v5, LLa/i;

    .line 278
    .line 279
    invoke-direct {v5, v0, v11}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v12, v13, v14, v15, v5}, [LLa/i;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LMa/z;->X([LLa/i;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const-string v0, "Fetching settings from server."

    .line 291
    .line 292
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    iget-object v12, v6, LY7/c;->c:LY7/d;

    .line 296
    .line 297
    new-instance v14, LA/l;

    .line 298
    .line 299
    invoke-direct {v14, v6, v10}, LA/l;-><init>(LY7/c;LQa/d;)V

    .line 300
    .line 301
    .line 302
    new-instance v15, LT1/m;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-direct {v15, v8, v0, v10}, LT1/m;-><init>(IILQa/d;)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v2, LY7/b;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v10, v2, LY7/b;->b:Ltb/a;

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    iput v0, v2, LY7/b;->e:I

    .line 314
    .line 315
    iget-object v0, v12, LY7/d;->b:LQa/i;

    .line 316
    .line 317
    new-instance v11, LA/l;

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    invoke-direct/range {v11 .. v16}, LA/l;-><init>(LY7/d;Ljava/util/Map;LA/l;LT1/m;LQa/d;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v11, v2}, Llb/y;->H(LQa/i;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    if-ne v0, v3, :cond_a

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    move-object v0, v9

    .line 332
    :goto_3
    if-ne v0, v3, :cond_b

    .line 333
    .line 334
    :goto_4
    return-object v3

    .line 335
    :cond_b
    move-object v2, v4

    .line 336
    :goto_5
    invoke-interface {v2, v10}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v9

    .line 340
    :goto_6
    invoke-interface {v2, v10}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY7/c;->e()LY7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY7/i;->b:LY7/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LY7/e;->b:Ljava/lang/Double;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final e()LY7/i;
    .locals 2

    .line 1
    iget-object v0, p0, LY7/c;->d:LW7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lazySettingsCache.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LY7/i;

    .line 13
    .line 14
    return-object v0
.end method
