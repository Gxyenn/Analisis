.class public final LA/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/Z0;LK5/j;LA/M0;Ll1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA/s0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA/s0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LA/s0;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LA/s0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 6
    invoke-static {p3, p2, p1}, Lnb/j;->a(IILnb/a;)Lnb/c;

    move-result-object p1

    iput-object p1, p0, LA/s0;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, LP/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LP/j;-><init>(I)V

    iput-object p1, p0, LA/s0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LH3/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LA/s0;->a:Z

    .line 19
    iput-object p2, p0, LA/s0;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LA/s0;->c:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LA/s0;->f:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, LA/s0;->e:Ljava/lang/Object;

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 24
    sget-object p1, LH3/d;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :pswitch_0
    sget-object p1, LH3/d;->e:[B

    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, LH3/d;->f:[B

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object p1, LH3/d;->g:[B

    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p1, LH3/d;->h:[B

    .line 29
    :goto_0
    iput-object p1, p0, LA/s0;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;LP7/i;LP7/c;Ljava/util/LinkedHashSet;LP7/k;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LA/s0;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LA/s0;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LA/s0;->e:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LA/s0;->b:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LA/s0;->f:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LA/s0;->g:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, LA/s0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LA/s0;->a:Z

    return-void
.end method

.method public static final a(LA/s0;LA/X0;F)F
    .locals 3

    .line 1
    iget-object p0, p0, LA/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LA/Z0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LA/Z0;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, LA/Z0;->g(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, LA/X0;->a:LA/Z0;

    .line 14
    .line 15
    iget-object p2, p1, LA/Z0;->j:LA/C0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, p2, v0, v1, v2}, LA/Z0;->a(LA/Z0;LA/C0;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, LA/Z0;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, LA/Z0;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final b(LA/s0;LA/Z0;LA/j0;FFLSa/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, LA/m0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LA/m0;

    .line 18
    .line 19
    iget v3, v2, LA/m0;->g:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, LA/m0;->g:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, LA/m0;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, LA/m0;-><init>(LA/s0;LSa/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, LA/m0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v10, LRa/a;->a:LRa/a;

    .line 41
    .line 42
    iget v2, v9, LA/m0;->g:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, LLa/o;->a:LLa/o;

    .line 46
    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v14, :cond_2

    .line 52
    .line 53
    if-ne v2, v13, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v9, LA/m0;->d:F

    .line 68
    .line 69
    iget-object v2, v9, LA/m0;->c:Lbb/t;

    .line 70
    .line 71
    iget-object v3, v9, LA/m0;->b:LA/Z0;

    .line 72
    .line 73
    iget-object v4, v9, LA/m0;->a:LA/s0;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lbb/w;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lbb/w;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LA/s0;->k(LA/j0;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LA/s0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnb/c;

    .line 96
    .line 97
    invoke-static {v0}, LA/s0;->j(Lnb/c;)LA/j0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LA/s0;->k(LA/j0;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, Lbb/w;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LA/j0;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LA/j0;->a(LA/j0;)LA/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, Lbb/w;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_4
    new-instance v1, Lbb/t;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lbb/w;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LA/j0;

    .line 124
    .line 125
    iget-wide v13, v0, LA/j0;->a:J

    .line 126
    .line 127
    invoke-virtual {v7, v13, v14}, LA/Z0;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual {v7, v13, v14}, LA/Z0;->f(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, Lbb/t;->a:F

    .line 136
    .line 137
    invoke-static {v0}, LA/i0;->a(F)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    new-instance v2, Lbb/w;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    invoke-static {v11, v11, v0}, Lx/d;->b(FFI)Lx/k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v0, LA/o0;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move/from16 v4, p3

    .line 162
    .line 163
    move/from16 v6, p4

    .line 164
    .line 165
    invoke-direct/range {v0 .. v8}, LA/o0;-><init>(Lbb/t;Lbb/w;Lbb/w;FLA/s0;FLA/Z0;LQa/d;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v9, LA/m0;->a:LA/s0;

    .line 169
    .line 170
    iput-object v7, v9, LA/m0;->b:LA/Z0;

    .line 171
    .line 172
    iput-object v1, v9, LA/m0;->c:Lbb/t;

    .line 173
    .line 174
    iput v6, v9, LA/m0;->d:F

    .line 175
    .line 176
    const/4 v15, 0x1

    .line 177
    iput v15, v9, LA/m0;->g:I

    .line 178
    .line 179
    invoke-virtual {v5, v7, v0, v9}, LA/s0;->l(LA/Z0;LA/o0;LSa/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v10, :cond_6

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_6
    move-object v2, v1

    .line 188
    move-object v4, v5

    .line 189
    move v0, v6

    .line 190
    move-object v3, v7

    .line 191
    :goto_2
    iget-object v1, v4, LA/s0;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LP/j;

    .line 194
    .line 195
    iget-object v5, v1, LP/j;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, LI0/d;

    .line 198
    .line 199
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, LI0/d;->b(F)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v1, v1, LP/j;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LI0/d;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, LI0/d;->b(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/B1;->f(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    cmp-long v1, v5, v7

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    iget v1, v2, Lbb/t;->a:F

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v5, 0x64

    .line 231
    .line 232
    int-to-float v5, v5

    .line 233
    div-float/2addr v1, v5

    .line 234
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v1, v2, Lbb/t;->a:F

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v3, v1}, LA/Z0;->c(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    mul-float/2addr v1, v0

    .line 249
    const/16 v0, 0x3e8

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    mul-float/2addr v1, v0

    .line 253
    cmpg-float v0, v1, v11

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    move-wide v5, v7

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    iget-object v0, v3, LA/Z0;->d:LA/t0;

    .line 260
    .line 261
    sget-object v2, LA/t0;->b:LA/t0;

    .line 262
    .line 263
    if-ne v0, v2, :cond_8

    .line 264
    .line 265
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/measurement/B1;->f(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    :goto_3
    move-wide v5, v0

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/measurement/B1;->f(FF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    :goto_4
    move-wide v15, v5

    .line 277
    iget-object v0, v4, LA/s0;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LA/M0;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    iput-object v1, v9, LA/m0;->a:LA/s0;

    .line 283
    .line 284
    iput-object v1, v9, LA/m0;->b:LA/Z0;

    .line 285
    .line 286
    iput-object v1, v9, LA/m0;->c:Lbb/t;

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    iput v2, v9, LA/m0;->g:I

    .line 290
    .line 291
    iget-object v0, v0, Lbb/a;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v14, v0

    .line 294
    check-cast v14, LA/R0;

    .line 295
    .line 296
    iget-object v0, v14, LA/R0;->A:LG0/d;

    .line 297
    .line 298
    invoke-virtual {v0}, LG0/d;->c()Llb/w;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v13, LA/N0;

    .line 303
    .line 304
    const/16 v18, 0x2

    .line 305
    .line 306
    move-object/from16 v17, v1

    .line 307
    .line 308
    invoke-direct/range {v13 .. v18}, LA/N0;-><init>(LA/R0;JLQa/d;I)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-static {v0, v1, v13, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 313
    .line 314
    .line 315
    if-ne v12, v10, :cond_a

    .line 316
    .line 317
    :goto_5
    return-object v10

    .line 318
    :cond_a
    :goto_6
    return-object v12
.end method

.method public static final c(LA/s0;Lbb/w;Lbb/t;LA/Z0;Lbb/w;JLSa/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, LA/p0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LA/p0;

    .line 11
    .line 12
    iget v4, v3, LA/p0;->g:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LA/p0;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LA/p0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LSa/c;-><init>(LQa/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LA/p0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LRa/a;->a:LRa/a;

    .line 32
    .line 33
    iget v5, v3, LA/p0;->g:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, LA/p0;->e:Lbb/w;

    .line 41
    .line 42
    iget-object v0, v3, LA/p0;->d:LA/Z0;

    .line 43
    .line 44
    iget-object v1, v3, LA/p0;->c:Lbb/t;

    .line 45
    .line 46
    iget-object v4, v3, LA/p0;->b:Lbb/w;

    .line 47
    .line 48
    iget-object v3, v3, LA/p0;->a:LA/s0;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, p0

    .line 54
    move-object v8, v0

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v2, v0, v7

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v2, LA/l0;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-direct {v2, p0, v5, v7}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v3, LA/p0;->a:LA/s0;

    .line 85
    .line 86
    iput-object p1, v3, LA/p0;->b:Lbb/w;

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    iput-object v7, v3, LA/p0;->c:Lbb/t;

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    iput-object v8, v3, LA/p0;->d:LA/Z0;

    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    iput-object v9, v3, LA/p0;->e:Lbb/w;

    .line 99
    .line 100
    iput v6, v3, LA/p0;->g:I

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Llb/y;->J(JLab/e;LQa/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    move-object v4, p1

    .line 110
    move-object v1, v7

    .line 111
    :goto_1
    check-cast v2, LA/j0;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v0, v4, Lbb/w;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LA/j0;

    .line 118
    .line 119
    iget-boolean v0, v0, LA/j0;->c:Z

    .line 120
    .line 121
    iget-wide v10, v2, LA/j0;->a:J

    .line 122
    .line 123
    iget-wide v12, v2, LA/j0;->b:J

    .line 124
    .line 125
    new-instance v3, LA/j0;

    .line 126
    .line 127
    move/from16 p6, v0

    .line 128
    .line 129
    move-object p1, v3

    .line 130
    move-wide/from16 p2, v10

    .line 131
    .line 132
    move-wide/from16 p4, v12

    .line 133
    .line 134
    invoke-direct/range {p1 .. p6}, LA/j0;-><init>(JJZ)V

    .line 135
    .line 136
    .line 137
    move-object v0, p1

    .line 138
    iput-object v0, v4, Lbb/w;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v8, v10, v11}, LA/Z0;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v8, v3, v4}, LA/Z0;->f(J)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v1, Lbb/t;->a:F

    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v3, v3, v0}, Lx/d;->b(FFI)Lx/k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v9, Lbb/w;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, LA/s0;->k(LA/j0;)V

    .line 160
    .line 161
    .line 162
    iget p0, v1, Lbb/t;->a:F

    .line 163
    .line 164
    invoke-static {p0}, LA/i0;->a(F)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 p0, 0x0

    .line 171
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static j(Lnb/c;)LA/j0;
    .locals 3

    .line 1
    new-instance v0, LA/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LA/d0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, LA/d0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX5/f;->m(Lab/e;)Lib/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lib/g;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lib/g;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LA/j0;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, LA/j0;->a(LA/j0;)LA/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public d(IJ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LO7/i;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    invoke-direct {p1, p2}, LO7/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LA/s0;->h(LO7/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LA/s0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LA/s0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v2, LP7/b;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v4, p1

    .line 32
    move-wide v5, p2

    .line 33
    invoke-direct/range {v2 .. v7}, LP7/b;-><init>(Ljava/lang/Object;IJI)V

    .line 34
    .line 35
    .line 36
    int-to-long p1, v0

    .line 37
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/G0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/16 v2, 0x7b

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object p1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, LA/s0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LP7/k;

    .line 93
    .line 94
    new-instance v1, LO7/i;

    .line 95
    .line 96
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    invoke-direct {v1, v2}, LO7/i;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, LP7/k;->onError(LO7/g;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object p1, p0, LA/s0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    monitor-exit p0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, LA/s0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LP7/i;

    .line 131
    .line 132
    iget-object p1, p1, LP7/i;->g:LP7/n;

    .line 133
    .line 134
    iget-object p1, p1, LP7/n;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v2, "last_template_version"

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-string p1, "latestTemplateVersionNumber"

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long p1, v4, v2

    .line 151
    .line 152
    if-lez p1, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    invoke-virtual {p0, p1, v4, v5}, LA/s0;->d(IJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :goto_3
    new-instance v1, LO7/f;

    .line 163
    .line 164
    const-string v2, "Unable to parse config update message."

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v1, v2, v3}, LW6/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, LA/s0;->h(LO7/g;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "FirebaseRemoteConfig"

    .line 177
    .line 178
    const-string v2, "Unable to parse latest config update message."

    .line 179
    .line 180
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    const-string p1, ""

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    .line 2
    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 4
    .line 5
    iget-object v2, p0, LA/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, LA/s0;->e(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v2

    .line 34
    :try_start_2
    iget-boolean v4, p0, LA/s0;->a:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, "Real-time connection was closed due to an exception."

    .line 39
    .line 40
    invoke-static {v1, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v3

    .line 56
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    throw v2
.end method

.method public g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LA/s0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LH3/c;

    .line 28
    .line 29
    invoke-interface {p1}, LH3/c;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public declared-synchronized h(LO7/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA/s0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LO7/c;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LO7/c;->onError(LO7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public i(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, LH3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, LH3/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(LA/j0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA/s0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP/j;

    .line 4
    .line 5
    iget-wide v1, p1, LA/j0;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, LA/j0;->a:J

    .line 8
    .line 9
    iget-object p1, v0, LP/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LI0/d;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v5, v1, v2}, LI0/d;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LP/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LI0/d;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, LI0/d;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l(LA/Z0;LA/o0;LSa/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LA/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LA/r0;

    .line 7
    .line 8
    iget v1, v0, LA/r0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LA/r0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LA/r0;-><init>(LA/s0;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LA/r0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LA/r0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LA/r0;->a:LA/s0;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, LA/s0;->a:Z

    .line 54
    .line 55
    new-instance p3, LA/n;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {p3, p1, p2, v2, v4}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, LA/r0;->a:LA/s0;

    .line 63
    .line 64
    iput v3, v0, LA/r0;->d:I

    .line 65
    .line 66
    new-instance p1, Llb/r0;

    .line 67
    .line 68
    invoke-interface {v0}, LQa/d;->getContext()LQa/i;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, v0, p2}, Lqb/q;-><init>(LQa/d;LQa/i;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3, p1, p3}, Ll4/f;->L(Lqb/q;ZLqb/q;Lab/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    const/4 p2, 0x0

    .line 84
    iput-boolean p2, p1, LA/s0;->a:Z

    .line 85
    .line 86
    sget-object p1, LLa/o;->a:LLa/o;

    .line 87
    .line 88
    return-object p1
.end method
