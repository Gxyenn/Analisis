.class public final synthetic Lcom/google/android/gms/internal/ads/Fk;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls5/b1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pr;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/rr;

.field public final synthetic e:Lr5/a;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/id;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls5/b1;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;Lr5/a;Lcom/google/android/gms/internal/ads/id;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/google/android/gms/internal/ads/Fk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fk;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fk;->b:Ls5/b1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fk;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fk;->d:Lcom/google/android/gms/internal/ads/rr;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fk;->e:Lr5/a;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fk;->f:Lcom/google/android/gms/internal/ads/id;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fk;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Fk;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)LV6/c;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Fk;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fk;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Ok;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fk;->b:Ls5/b1;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fk;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fk;->d:Lcom/google/android/gms/internal/ads/rr;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fk;->e:Lr5/a;

    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fk;->f:Lcom/google/android/gms/internal/ads/id;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fk;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Fk;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Ok;->c:Lcom/google/android/gms/internal/ads/pl;

    .line 27
    .line 28
    invoke-virtual {v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pl;->a(Ls5/b1;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;)Lcom/google/android/gms/internal/ads/Ze;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/A6;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/A6;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ok;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ar;->b:Lcom/google/android/gms/internal/ads/ha;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/Ok;->a(Lcom/google/android/gms/internal/ads/Ze;Lr5/a;Lcom/google/android/gms/internal/ads/id;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LC6/r;

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, v5, v6, v6}, LC6/r;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/Ze;->b0(LC6/r;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ok;->d:Lcom/google/android/gms/internal/ads/el;

    .line 58
    .line 59
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/cl;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->Dd:Lcom/google/android/gms/internal/ads/H7;

    .line 66
    .line 67
    sget-object v11, Ls5/s;->d:Ls5/s;

    .line 68
    .line 69
    iget-object v12, v11, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 70
    .line 71
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/4 v13, 0x0

    .line 82
    if-nez v12, :cond_1

    .line 83
    .line 84
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ok;->e:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v12, Lr5/a;

    .line 87
    .line 88
    invoke-direct {v12, v5, v13}, Lr5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/id;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v12

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v17, v5

    .line 95
    .line 96
    :goto_0
    iget-object v5, v11, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eq v5, v4, :cond_2

    .line 110
    .line 111
    move-object/from16 v19, v13

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 v19, v6

    .line 115
    .line 116
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ok;->h:Lcom/google/android/gms/internal/ads/nn;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ok;->g:Lcom/google/android/gms/internal/ads/Ns;

    .line 119
    .line 120
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ok;->f:Lcom/google/android/gms/internal/ads/Hl;

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    move-object v11, v10

    .line 138
    move-object v12, v10

    .line 139
    move-object v13, v10

    .line 140
    move-object v14, v10

    .line 141
    move-object/from16 v24, v10

    .line 142
    .line 143
    move-object/from16 v20, v4

    .line 144
    .line 145
    move-object/from16 v21, v5

    .line 146
    .line 147
    move-object/from16 v22, v6

    .line 148
    .line 149
    invoke-virtual/range {v9 .. v28}, Lcom/google/android/gms/internal/ads/cf;->g(Ls5/a;Lcom/google/android/gms/internal/ads/v9;Lu5/l;Lcom/google/android/gms/internal/ads/w9;Lu5/c;ZLcom/google/android/gms/internal/ads/H9;Lr5/a;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Ns;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/sg;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ok;->b(Lcom/google/android/gms/internal/ads/Ze;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/Kk;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v5, v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/Kk;-><init>(Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/A6;I)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/sf;

    .line 166
    .line 167
    invoke-interface {v2, v7, v8}, Lcom/google/android/gms/internal/ads/Ze;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fk;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/gms/internal/ads/Hk;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fk;->b:Ls5/b1;

    .line 176
    .line 177
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fk;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 178
    .line 179
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fk;->d:Lcom/google/android/gms/internal/ads/rr;

    .line 180
    .line 181
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fk;->e:Lr5/a;

    .line 182
    .line 183
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fk;->f:Lcom/google/android/gms/internal/ads/id;

    .line 184
    .line 185
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fk;->g:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Fk;->h:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Hk;->j:Lcom/google/android/gms/internal/ads/pl;

    .line 190
    .line 191
    invoke-virtual {v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pl;->a(Ls5/b1;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;)Lcom/google/android/gms/internal/ads/Ze;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lcom/google/android/gms/internal/ads/A6;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/A6;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hk;->l:Lcom/google/android/gms/internal/ads/el;

    .line 201
    .line 202
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/cl;

    .line 203
    .line 204
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->Dd:Lcom/google/android/gms/internal/ads/H7;

    .line 209
    .line 210
    sget-object v11, Ls5/s;->d:Ls5/s;

    .line 211
    .line 212
    iget-object v12, v11, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 213
    .line 214
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    const/4 v13, 0x0

    .line 225
    if-nez v12, :cond_3

    .line 226
    .line 227
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Hk;->a:Landroid/content/Context;

    .line 228
    .line 229
    new-instance v12, Lr5/a;

    .line 230
    .line 231
    invoke-direct {v12, v5, v13}, Lr5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/id;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v17, v12

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    move-object/from16 v17, v5

    .line 238
    .line 239
    :goto_3
    iget-object v5, v11, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v5, 0x1

    .line 252
    if-eq v5, v4, :cond_4

    .line 253
    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move-object/from16 v19, v6

    .line 258
    .line 259
    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hk;->o:Lcom/google/android/gms/internal/ads/nn;

    .line 260
    .line 261
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Hk;->n:Lcom/google/android/gms/internal/ads/Ns;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/Hl;

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    move-object v11, v10

    .line 281
    move-object v12, v10

    .line 282
    move-object v13, v10

    .line 283
    move-object v14, v10

    .line 284
    move-object/from16 v24, v10

    .line 285
    .line 286
    move-object/from16 v22, v0

    .line 287
    .line 288
    move-object/from16 v20, v4

    .line 289
    .line 290
    move-object/from16 v21, v6

    .line 291
    .line 292
    invoke-virtual/range {v9 .. v28}, Lcom/google/android/gms/internal/ads/cf;->g(Ls5/a;Lcom/google/android/gms/internal/ads/v9;Lu5/l;Lcom/google/android/gms/internal/ads/w9;Lu5/c;ZLcom/google/android/gms/internal/ads/H9;Lr5/a;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Ns;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/sg;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "/getNativeAdViewSignals"

    .line 296
    .line 297
    sget-object v4, Lcom/google/android/gms/internal/ads/E9;->s:Lcom/google/android/gms/internal/ads/A9;

    .line 298
    .line 299
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "/getNativeClickMeta"

    .line 303
    .line 304
    sget-object v4, Lcom/google/android/gms/internal/ads/E9;->t:Lcom/google/android/gms/internal/ads/A9;

    .line 305
    .line 306
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v4

    .line 316
    :try_start_0
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/cf;->s:Z

    .line 317
    .line 318
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v4, Lcom/google/android/gms/internal/ads/su;

    .line 324
    .line 325
    const/16 v5, 0x16

    .line 326
    .line 327
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/su;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/sf;

    .line 331
    .line 332
    invoke-interface {v2, v7, v8}, Lcom/google/android/gms/internal/ads/Ze;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    throw v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
