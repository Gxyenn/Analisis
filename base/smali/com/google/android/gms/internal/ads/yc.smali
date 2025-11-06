.class public final synthetic Lcom/google/android/gms/internal/ads/yc;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Su;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/yc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/Rr;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/lh;

    .line 18
    .line 19
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Rr;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    check-cast v5, Lcom/google/android/gms/internal/ads/Dq;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v2, "TrustlessTokenSignal"

    .line 29
    .line 30
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Dq;->a:Lcom/google/android/gms/internal/ads/Ld;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/jp;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast v5, Lcom/google/android/gms/internal/ads/kp;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Exception;

    .line 47
    .line 48
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/kp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/Ld;

    .line 51
    .line 52
    const-string v5, "AppSetIdInfoGmscoreSignal"

    .line 53
    .line 54
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/vp;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    check-cast v5, Lcom/google/android/gms/internal/ads/up;

    .line 65
    .line 66
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/Ld;

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string v6, "AppSetIdInfoSignal"

    .line 73
    .line 74
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/vp;

    .line 78
    .line 79
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    check-cast v5, Lcom/google/android/gms/internal/ads/lp;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/oq;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lp;->a(Lcom/google/android/gms/internal/ads/lp;)Lcom/google/android/gms/internal/ads/mp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_4
    check-cast v5, Lcom/google/android/gms/internal/ads/Of;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Of;->z0()Lcom/google/android/gms/internal/ads/Rg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_5
    check-cast v5, Lcom/google/android/gms/internal/ads/bl;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/Ze;

    .line 106
    .line 107
    const-string v2, "/result"

    .line 108
    .line 109
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/bl;->h:Lcom/google/android/gms/internal/ads/B9;

    .line 110
    .line 111
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v14, Lr5/a;

    .line 119
    .line 120
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/bl;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v14, v2, v4}, Lr5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/id;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/bl;->i:Lcom/google/android/gms/internal/ads/nn;

    .line 126
    .line 127
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/bl;->j:Lcom/google/android/gms/internal/ads/Ns;

    .line 128
    .line 129
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/bl;->d:Lcom/google/android/gms/internal/ads/Hl;

    .line 130
    .line 131
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/bl;->a:Lcom/google/android/gms/internal/ads/Xk;

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    move-object v10, v8

    .line 153
    move-object v11, v8

    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/cf;->g(Ls5/a;Lcom/google/android/gms/internal/ads/v9;Lu5/l;Lcom/google/android/gms/internal/ads/w9;Lu5/c;ZLcom/google/android/gms/internal/ads/H9;Lr5/a;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Ns;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/sg;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_6
    check-cast v5, LC5/k;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lorg/json/JSONObject;

    .line 169
    .line 170
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->a:Lcom/google/android/gms/internal/ads/H7;

    .line 171
    .line 172
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 173
    .line 174
    iget-object v6, v3, Ls5/s;->b:Lcom/google/android/gms/internal/ads/y1;

    .line 175
    .line 176
    iget-object v3, v3, Ls5/s;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 177
    .line 178
    iget-object v6, v5, LC5/k;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y1;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_0

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    :cond_1
    :goto_0
    if-ge v2, v7, :cond_2

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    check-cast v8, Lcom/google/android/gms/internal/ads/H7;

    .line 214
    .line 215
    iget v9, v8, Lcom/google/android/gms/internal/ads/H7;->a:I

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    if-ne v9, v10, :cond_1

    .line 219
    .line 220
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/H7;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget v10, v8, Lcom/google/android/gms/internal/ads/H7;->e:I

    .line 225
    .line 226
    packed-switch v10, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    check-cast v9, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/H7;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_7
    check-cast v9, Ljava/lang/Float;

    .line 238
    .line 239
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/H7;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_8
    check-cast v9, Ljava/lang/Long;

    .line 250
    .line 251
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/H7;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_9
    check-cast v9, Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/H7;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_a
    check-cast v9, Ljava/lang/Boolean;

    .line 274
    .line 275
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/H7;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_2
    if-eqz v1, :cond_3

    .line 286
    .line 287
    const-string v2, "flag_configuration"

    .line 288
    .line 289
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    const-string v1, "Flag Json is null."

    .line 298
    .line 299
    invoke-static {v1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 303
    .line 304
    iget-object v1, v1, Ls5/s;->b:Lcom/google/android/gms/internal/ads/y1;

    .line 305
    .line 306
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 307
    .line 308
    .line 309
    iget-object v1, v5, LC5/k;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/content/SharedPreferences;

    .line 312
    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 320
    .line 321
    iget-object v2, v2, Lr5/i;->k:LT5/a;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    const-string v5, "js_last_update"

    .line 331
    .line 332
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_2
    return-object v4

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
