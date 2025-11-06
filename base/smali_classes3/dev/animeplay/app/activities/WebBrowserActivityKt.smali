.class public final Ldev/animeplay/app/activities/WebBrowserActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final WebBrowserPreview(Lc0/l;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lc0/q;

    .line 3
    .line 4
    const p0, 0x275bd5f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Lc0/q;->x()Z

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
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Ldev/animeplay/app/activities/ComposableSingletons$WebBrowserActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$WebBrowserActivityKt;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldev/animeplay/app/activities/ComposableSingletons$WebBrowserActivityKt;->getLambda-3$app_release()Lab/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v4, 0x180

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/ui/theme/ThemeKt;->AnimePlayTheme(ZZLab/e;Lc0/l;II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3}, Lc0/q;->r()Lc0/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ldev/animeplay/app/j;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Ldev/animeplay/app/j;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lc0/r0;->d:Lab/e;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private static final WebBrowserPreview$lambda$2(ILc0/l;I)LLa/o;
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
    invoke-static {p1, p0}, Ldev/animeplay/app/activities/WebBrowserActivityKt;->WebBrowserPreview(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final WebBrowserView(Lo0/p;Ljava/lang/String;Ljava/lang/String;Lc0/l;II)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    check-cast v0, Lc0/q;

    .line 13
    .line 14
    const v1, 0x4b6d945e    # 1.5570014E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc0/q;->V(I)Lc0/q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    move v5, v2

    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v2, p0

    .line 48
    .line 49
    move v5, v4

    .line 50
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v7, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v8, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v8

    .line 77
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    move v8, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v8

    .line 101
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 102
    .line 103
    const/16 v10, 0x92

    .line 104
    .line 105
    if-ne v8, v10, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    move-object v2, v7

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 124
    .line 125
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object v1, v2

    .line 129
    :goto_7
    if-eqz v6, :cond_c

    .line 130
    .line 131
    const-string v2, "Web Browser"

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object v2, v7

    .line 135
    :goto_8
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v7, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 141
    .line 142
    invoke-virtual {v7}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getDutebugicikWofixeaut()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    invoke-virtual {v7}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getJuqasastrot()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v10, "Bearer "

    .line 155
    .line 156
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "Authorization"

    .line 167
    .line 168
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_d
    const v7, -0x5a30fdba

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lc0/q;->T(I)V

    .line 175
    .line 176
    .line 177
    and-int/lit16 v5, v5, 0x380

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    if-ne v5, v9, :cond_e

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_9

    .line 184
    :cond_e
    move v5, v7

    .line 185
    :goto_9
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v5, :cond_f

    .line 190
    .line 191
    sget-object v5, Lc0/k;->a:Lc0/U;

    .line 192
    .line 193
    if-ne v8, v5, :cond_10

    .line 194
    .line 195
    :cond_f
    new-instance v8, Ldev/animeplay/app/f;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v9, 0x6

    .line 199
    invoke-direct {v8, v3, v5, v9}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    check-cast v8, Lab/e;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lc0/q;->p(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v5, LLa/o;->a:LLa/o;

    .line 211
    .line 212
    invoke-static {v8, v0, v5}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Ldev/animeplay/app/activities/H0;

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    invoke-direct {v5, v2, v7}, Ldev/animeplay/app/activities/H0;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const v7, -0x54f5b3e6

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v5, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v7, Ldev/animeplay/app/activities/c;

    .line 229
    .line 230
    const/4 v8, 0x4

    .line 231
    invoke-direct {v7, v1, v3, v6, v8}, Ldev/animeplay/app/activities/c;-><init>(Lo0/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const v6, -0x7968a51

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v7, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    const v18, 0x30000030

    .line 242
    .line 243
    .line 244
    const/16 v19, 0x1fd

    .line 245
    .line 246
    move-object v6, v5

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    invoke-static/range {v5 .. v19}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lc0/q;->r()Lc0/r0;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_11

    .line 267
    .line 268
    new-instance v0, Ldev/animeplay/app/activities/B;

    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    move/from16 v5, p5

    .line 272
    .line 273
    invoke-direct/range {v0 .. v6}, Ldev/animeplay/app/activities/B;-><init>(Lo0/p;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v7, Lc0/r0;->d:Lab/e;

    .line 277
    .line 278
    :cond_11
    return-void
.end method

.method private static final WebBrowserView$lambda$1(Lo0/p;Ljava/lang/String;Ljava/lang/String;IILc0/l;I)LLa/o;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/activities/WebBrowserActivityKt;->WebBrowserView(Lo0/p;Ljava/lang/String;Ljava/lang/String;Lc0/l;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lo0/p;Ljava/lang/String;Ljava/lang/String;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ldev/animeplay/app/activities/WebBrowserActivityKt;->WebBrowserView$lambda$1(Lo0/p;Ljava/lang/String;Ljava/lang/String;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/WebBrowserActivityKt;->WebBrowserPreview$lambda$2(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
