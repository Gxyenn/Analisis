.class public final Ldev/animeplay/app/views/components/StaticDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final PrivateDnsDetectedDialog(Lc0/l;I)V
    .locals 8

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Lc0/q;

    .line 3
    .line 4
    const p0, -0x38a1c9d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p0}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, Lc0/q;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v6}, Lc0/q;->N()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const p0, 0x214fc2b0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p0}, Lc0/q;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ldev/animeplay/app/views/components/d;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {p0, v1}, Ldev/animeplay/app/views/components/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast p0, Lab/a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v6, v1}, Lc0/q;->p(Z)V

    .line 50
    .line 51
    .line 52
    const v2, 0x2150062d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lc0/q;->T(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Ldev/animeplay/app/views/components/d;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {v2, v0}, Ldev/animeplay/app/views/components/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lab/a;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lc0/q;->p(Z)V

    .line 76
    .line 77
    .line 78
    const-string v5, "Hubungi Kami"

    .line 79
    .line 80
    const v7, 0x36db6

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    const-string v2, "Private DNS Terdeteksi"

    .line 85
    .line 86
    const-string v3, "Silakan nonaktifkan Private DNS Anda untuk melanjutkan penggunaan aplikasi."

    .line 87
    .line 88
    const-string v4, "Coba Lagi"

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v7}, Ldev/animeplay/app/views/components/StaticDialogKt;->StaticDialog(Lab/a;Lab/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc0/l;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v6}, Lc0/q;->r()Lc0/r0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    new-instance v0, Ldev/animeplay/app/j;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Ldev/animeplay/app/j;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lc0/r0;->d:Lab/e;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private static final PrivateDnsDetectedDialog$lambda$11$lambda$10()LLa/o;
    .locals 2

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/YapakeiqilaIltoac;->INSTANCE:Ldev/animeplay/app/utils/YapakeiqilaIltoac;

    .line 2
    .line 3
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/YapakeiqilaIltoac;->husciIhemu(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LLa/o;->a:LLa/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final PrivateDnsDetectedDialog$lambda$12(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Ldev/animeplay/app/views/components/StaticDialogKt;->PrivateDnsDetectedDialog(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PrivateDnsDetectedDialog$lambda$9$lambda$8()LLa/o;
    .locals 2

    .line 1
    const-string v0, "mailto:jabatsoftware@gmail.com?subject=Bantuan Private DNS&body=Halo Tim Dukungan,\n\nSaya mengalami masalah dengan Private DNS yang terdeteksi pada aplikasi AnimePlay. Mohon bantuannya untuk menyelesaikan masalah ini.\n \nTerima kasih."

    .line 2
    .line 3
    sget-object v1, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz;->Companion:Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;->whosaqiYeertheaHinoreaug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LLa/o;->a:LLa/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final StaticDialog(Lab/a;Lab/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc0/l;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a;",
            "Lab/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const-string v0, "onDismiss"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onConfirm"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "message"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "confirmText"

    .line 36
    .line 37
    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "dismissText"

    .line 41
    .line 42
    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    check-cast v0, Lc0/q;

    .line 48
    .line 49
    const v8, -0x797bce6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lc0/q;->V(I)Lc0/q;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v8, v7, 0x6

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x2

    .line 68
    :goto_0
    or-int/2addr v8, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v8, v7

    .line 71
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    const/16 v9, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v9, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v8, v9

    .line 87
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 88
    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    const/16 v9, 0x100

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v9, 0x80

    .line 101
    .line 102
    :goto_3
    or-int/2addr v8, v9

    .line 103
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_4
    or-int/2addr v8, v9

    .line 119
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 120
    .line 121
    if-nez v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_5
    or-int/2addr v8, v9

    .line 135
    :cond_9
    const/high16 v9, 0x30000

    .line 136
    .line 137
    and-int/2addr v9, v7

    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_a

    .line 145
    .line 146
    const/high16 v9, 0x20000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    const/high16 v9, 0x10000

    .line 150
    .line 151
    :goto_6
    or-int/2addr v8, v9

    .line 152
    :cond_b
    const v9, 0x12493

    .line 153
    .line 154
    .line 155
    and-int/2addr v8, v9

    .line 156
    const v9, 0x12492

    .line 157
    .line 158
    .line 159
    if-ne v8, v9, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_c

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v25, v0

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_d
    :goto_7
    const/16 v8, 0xc

    .line 176
    .line 177
    invoke-static {v8}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v8}, LM/e;->b(F)LM/d;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v8, Lv0/t;->b:Lv0/s;

    .line 186
    .line 187
    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    invoke-static {v8}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    const v8, 0x2e55cc45

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Lc0/q;->T(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v9, Lc0/k;->a:Lc0/U;

    .line 208
    .line 209
    if-ne v8, v9, :cond_e

    .line 210
    .line 211
    new-instance v8, Ldev/animeplay/app/views/components/d;

    .line 212
    .line 213
    const/16 v9, 0x8

    .line 214
    .line 215
    invoke-direct {v8, v9}, Ldev/animeplay/app/views/components/d;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    check-cast v8, Lab/a;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-virtual {v0, v9}, Lc0/q;->p(Z)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Ldev/animeplay/app/views/components/L;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-direct {v9, v2, v5, v10}, Ldev/animeplay/app/views/components/L;-><init>(Lab/a;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const v10, -0x253ee02e

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v9, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v10, Ldev/animeplay/app/views/components/L;

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    invoke-direct {v10, v1, v6, v11}, Ldev/animeplay/app/views/components/L;-><init>(Lab/a;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const v11, -0x35051370    # -8222280.0f

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v10, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    new-instance v10, Ldev/animeplay/app/activities/H0;

    .line 254
    .line 255
    const/4 v12, 0x2

    .line 256
    invoke-direct {v10, v3, v12}, Ldev/animeplay/app/activities/H0;-><init>(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const v12, -0x44cb46b2

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v10, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v10, Ldev/animeplay/app/activities/H0;

    .line 267
    .line 268
    const/4 v13, 0x3

    .line 269
    invoke-direct {v10, v4, v13}, Ldev/animeplay/app/activities/H0;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const v13, -0x4cae6053

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v10, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x2e14

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const-wide/16 v17, 0x0

    .line 285
    .line 286
    const-wide/16 v19, 0x0

    .line 287
    .line 288
    const-wide/16 v21, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const v26, 0x61b0c36

    .line 293
    .line 294
    .line 295
    move-object/from16 v25, v0

    .line 296
    .line 297
    invoke-static/range {v8 .. v28}, LZ/c1;->a(Lab/a;Lab/e;Lo0/p;Lab/e;Lab/e;Lab/e;Lv0/Q;JJJJFLp1/m;Lc0/l;III)V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-virtual/range {v25 .. v25}, Lc0/q;->r()Lc0/r0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_f

    .line 305
    .line 306
    new-instance v0, Ldev/animeplay/app/views/components/K;

    .line 307
    .line 308
    invoke-direct/range {v0 .. v7}, Ldev/animeplay/app/views/components/K;-><init>(Lab/a;Lab/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v8, Lc0/r0;->d:Lab/e;

    .line 312
    .line 313
    :cond_f
    return-void
.end method

.method private static final StaticDialog$lambda$1$lambda$0()LLa/o;
    .locals 1

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final StaticDialog$lambda$2(Lab/a;Lab/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc0/l;I)LLa/o;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Ldev/animeplay/app/views/components/StaticDialogKt;->StaticDialog(Lab/a;Lab/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc0/l;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final VPNDetectedDialog(Lc0/l;I)V
    .locals 8

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Lc0/q;

    .line 3
    .line 4
    const p0, 0x4e787fe2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p0}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, Lc0/q;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v6}, Lc0/q;->N()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const p0, -0x2071c7aa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p0}, Lc0/q;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ldev/animeplay/app/views/components/d;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {p0, v1}, Ldev/animeplay/app/views/components/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast p0, Lab/a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v6, v1}, Lc0/q;->p(Z)V

    .line 50
    .line 51
    .line 52
    const v2, -0x2071861d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lc0/q;->T(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Ldev/animeplay/app/views/components/d;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {v2, v0}, Ldev/animeplay/app/views/components/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lab/a;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lc0/q;->p(Z)V

    .line 76
    .line 77
    .line 78
    const-string v5, "Hubungi Kami"

    .line 79
    .line 80
    const v7, 0x36db6

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    const-string v2, "VPN Terdeteksi"

    .line 85
    .line 86
    const-string v3, "Silakan nonaktifkan VPN Anda untuk melanjutkan penggunaan aplikasi."

    .line 87
    .line 88
    const-string v4, "Coba Lagi"

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v7}, Ldev/animeplay/app/views/components/StaticDialogKt;->StaticDialog(Lab/a;Lab/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc0/l;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v6}, Lc0/q;->r()Lc0/r0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    new-instance v0, Ldev/animeplay/app/j;

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Ldev/animeplay/app/j;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lc0/r0;->d:Lab/e;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private static final VPNDetectedDialog$lambda$4$lambda$3()LLa/o;
    .locals 2

    .line 1
    const-string v0, "mailto:jabatsoftware@gmail.com?subject=Bantuan VPN&body=Halo Tim Dukungan,\n\nSaya mengalami masalah dengan VPN yang terdeteksi pada aplikasi AnimePlay. Mohon bantuannya untuk menyelesaikan masalah ini.\n \nTerima kasih."

    .line 2
    .line 3
    sget-object v1, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz;->Companion:Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;->whosaqiYeertheaHinoreaug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LLa/o;->a:LLa/o;

    .line 9
    .line 10
    return-object v0
.end method

.method private static final VPNDetectedDialog$lambda$6$lambda$5()LLa/o;
    .locals 2

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/YapakeiqilaIltoac;->INSTANCE:Ldev/animeplay/app/utils/YapakeiqilaIltoac;

    .line 2
    .line 3
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/YapakeiqilaIltoac;->husciIhemu(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LLa/o;->a:LLa/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final VPNDetectedDialog$lambda$7(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Ldev/animeplay/app/views/components/StaticDialogKt;->VPNDetectedDialog(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/views/components/StaticDialogKt;->StaticDialog$lambda$1$lambda$0()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/views/components/StaticDialogKt;->PrivateDnsDetectedDialog$lambda$11$lambda$10()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/views/components/StaticDialogKt;->VPNDetectedDialog$lambda$7(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/views/components/StaticDialogKt;->PrivateDnsDetectedDialog$lambda$9$lambda$8()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lab/a;Lab/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ldev/animeplay/app/views/components/StaticDialogKt;->StaticDialog$lambda$2(Lab/a;Lab/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/views/components/StaticDialogKt;->VPNDetectedDialog$lambda$6$lambda$5()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/views/components/StaticDialogKt;->PrivateDnsDetectedDialog$lambda$12(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/views/components/StaticDialogKt;->VPNDetectedDialog$lambda$4$lambda$3()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
