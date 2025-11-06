.class public final Ldev/animeplay/app/activities/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/viewmodels/PremiumViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/activities/w0;->a:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    check-cast v9, Lc0/l;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    check-cast v0, Lc0/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v14, p0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lo0/c;->e:Lo0/h;

    .line 36
    .line 37
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 46
    .line 47
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sget-object v4, Lv0/M;->a:Lsa/b;

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static {v0, v12}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v13, v9

    .line 79
    check-cast v13, Lc0/q;

    .line 80
    .line 81
    iget v2, v13, Lc0/q;->P:I

    .line 82
    .line 83
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v9, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, LN0/k;->Y7:LN0/j;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, LN0/j;->b:LN0/i;

    .line 97
    .line 98
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 99
    .line 100
    .line 101
    iget-boolean v5, v13, Lc0/q;->O:Z

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v13, v4}, Lc0/q;->l(Lab/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v4, LN0/j;->f:LN0/h;

    .line 113
    .line 114
    invoke-static {v4, v9, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LN0/j;->e:LN0/h;

    .line 118
    .line 119
    invoke-static {v0, v9, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LN0/j;->g:LN0/h;

    .line 123
    .line 124
    iget-boolean v3, v13, Lc0/q;->O:Z

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v2, v13, v2, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v0, LN0/j;->d:LN0/h;

    .line 146
    .line 147
    invoke-static {v0, v9, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v14, p0

    .line 151
    .line 152
    iget-object v0, v14, Ldev/animeplay/app/activities/w0;->a:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 153
    .line 154
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isGuestAccount()Lc0/a0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    const v1, -0x35386278    # -6540996.0f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v1}, Lc0/q;->T(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isPurchaseLoading()Lc0/a0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSubscriptions()Lm0/q;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lm0/q;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    move v1, v15

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move v1, v12

    .line 208
    :goto_2
    const v3, -0x7554544b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v3}, Lc0/q;->T(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    if-ne v4, v2, :cond_7

    .line 225
    .line 226
    :cond_6
    new-instance v4, Ldev/animeplay/app/activities/u0;

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    invoke-direct {v4, v0, v2}, Ldev/animeplay/app/activities/u0;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    check-cast v4, Lab/a;

    .line 236
    .line 237
    invoke-virtual {v13, v12}, Lc0/q;->p(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ldev/animeplay/app/activities/v0;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-direct {v2, v0, v3}, Ldev/animeplay/app/activities/v0;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x73b4db80

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2, v9}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const/high16 v10, 0x30000000

    .line 254
    .line 255
    const/16 v11, 0x1fa

    .line 256
    .line 257
    move v2, v1

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    move-object v0, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-static/range {v0 .. v11}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v12}, Lc0/q;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const v0, -0x35289cf6    # -7057797.0f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v0}, Lc0/q;->T(I)V

    .line 276
    .line 277
    .line 278
    const v0, -0x7553de91

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v0}, Lc0/q;->T(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v2, :cond_9

    .line 289
    .line 290
    new-instance v0, LT3/c;

    .line 291
    .line 292
    const/16 v1, 0x9

    .line 293
    .line 294
    invoke-direct {v0, v1}, LT3/c;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    check-cast v0, Lab/a;

    .line 301
    .line 302
    invoke-virtual {v13, v12}, Lc0/q;->p(Z)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Ldev/animeplay/app/activities/ComposableSingletons$PremiumActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$PremiumActivityKt;

    .line 306
    .line 307
    invoke-virtual {v1}, Ldev/animeplay/app/activities/ComposableSingletons$PremiumActivityKt;->getLambda-4$app_release()Lab/f;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const v10, 0x30000006

    .line 312
    .line 313
    .line 314
    const/16 v11, 0x1fe

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static/range {v0 .. v11}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v12}, Lc0/q;->p(Z)V

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-virtual {v13, v15}, Lc0/q;->p(Z)V

    .line 330
    .line 331
    .line 332
    :goto_4
    sget-object v0, LLa/o;->a:LLa/o;

    .line 333
    .line 334
    return-object v0
.end method
