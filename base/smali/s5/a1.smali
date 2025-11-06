.class public final Ls5/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lq5/a;


# static fields
.field public static final a:Ls5/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls5/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/a1;->a:Ls5/a1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ls5/E0;)Ls5/Y0;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v13, v0, Ls5/E0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Ls5/E0;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v3

    .line 26
    :goto_0
    invoke-static {}, Ls5/H0;->e()Ls5/H0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Ls5/H0;->g:Lm5/q;

    .line 31
    .line 32
    sget-object v2, Ls5/r;->f:Ls5/r;

    .line 33
    .line 34
    iget-object v2, v2, Ls5/r;->a:Lw5/d;

    .line 35
    .line 36
    iget-object v2, v0, Ls5/E0;->h:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lw5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, v1, Lm5/q;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v1, v7

    .line 70
    move v7, v5

    .line 71
    :goto_2
    iget-object v2, v0, Ls5/E0;->d:Landroid/os/Bundle;

    .line 72
    .line 73
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v10, v0, Ls5/E0;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_3
    add-int/lit8 v9, v1, 0x1

    .line 104
    .line 105
    array-length v11, v8

    .line 106
    if-ge v9, v11, :cond_5

    .line 107
    .line 108
    aget-object v1, v8, v1

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v12, "loadAd"

    .line 119
    .line 120
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lw5/d;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    sget-object v1, Lw5/d;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    sget-object v1, Lw5/d;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    sget-object v1, Lw5/d;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    sget-object v1, Lw5/d;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    sget-object v1, Lw5/d;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    :cond_3
    aget-object v1, v8, v9

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v1, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v1, v3

    .line 184
    :goto_4
    if-eqz v2, :cond_8

    .line 185
    .line 186
    new-instance v8, Ljava/util/StringTokenizer;

    .line 187
    .line 188
    const-string v9, "."

    .line 189
    .line 190
    invoke-direct {v8, v2, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_7

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    :goto_5
    if-lez v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_6

    .line 219
    .line 220
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_7
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move-object v1, v3

    .line 247
    :goto_6
    move-object/from16 v18, v1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move-object/from16 v18, v3

    .line 251
    .line 252
    :goto_7
    iget-boolean v1, v0, Ls5/E0;->k:Z

    .line 253
    .line 254
    invoke-static {}, Ls5/H0;->e()Ls5/H0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, Ls5/H0;->g:Lm5/q;

    .line 259
    .line 260
    iget v8, v0, Ls5/E0;->g:I

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/4 v2, -0x1

    .line 266
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const-string v2, ""

    .line 271
    .line 272
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Ls5/Z0;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v22, v2

    .line 290
    .line 291
    check-cast v22, Ljava/lang/String;

    .line 292
    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v3, v0, Ls5/E0;->b:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Ls5/Y0;

    .line 301
    .line 302
    iget-object v14, v0, Ls5/E0;->d:Landroid/os/Bundle;

    .line 303
    .line 304
    iget-object v15, v0, Ls5/E0;->i:Landroid/os/Bundle;

    .line 305
    .line 306
    new-instance v9, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v11, v0, Ls5/E0;->j:Ljava/util/Set;

    .line 309
    .line 310
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    iget-object v9, v0, Ls5/E0;->f:Ljava/lang/String;

    .line 318
    .line 319
    iget v11, v0, Ls5/E0;->l:I

    .line 320
    .line 321
    invoke-static {v5}, LZ/u1;->b(I)I

    .line 322
    .line 323
    .line 324
    move-result v26

    .line 325
    move/from16 v19, v1

    .line 326
    .line 327
    iget-wide v0, v0, Ls5/E0;->m:J

    .line 328
    .line 329
    const-wide/16 v29, 0x0

    .line 330
    .line 331
    move-wide/from16 v27, v0

    .line 332
    .line 333
    const/16 v1, 0x8

    .line 334
    .line 335
    move-object/from16 v23, v2

    .line 336
    .line 337
    move-object v0, v3

    .line 338
    const-wide/16 v2, -0x1

    .line 339
    .line 340
    const/4 v5, -0x1

    .line 341
    move-object/from16 v17, v9

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    move/from16 v24, v11

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, -0x1

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    invoke-direct/range {v0 .. v30}, Ls5/Y0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ls5/U0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLs5/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method
