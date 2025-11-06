.class public abstract Lx/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lx/l;

.field public static final b:Lx/m;

.field public static final c:Lx/n;

.field public static final d:Lx/o;

.field public static final e:Lx/l;

.field public static final f:Lx/m;

.field public static final g:Lx/n;

.field public static final h:Lx/o;

.field public static final i:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/l;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/l;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/d;->a:Lx/l;

    .line 9
    .line 10
    new-instance v0, Lx/m;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lx/m;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/d;->b:Lx/m;

    .line 16
    .line 17
    new-instance v0, Lx/n;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lx/n;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/d;->c:Lx/n;

    .line 23
    .line 24
    new-instance v0, Lx/o;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lx/o;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx/d;->d:Lx/o;

    .line 30
    .line 31
    new-instance v0, Lx/l;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lx/l;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lx/d;->e:Lx/l;

    .line 39
    .line 40
    new-instance v0, Lx/m;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lx/m;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx/d;->f:Lx/m;

    .line 46
    .line 47
    new-instance v0, Lx/n;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lx/n;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lx/d;->g:Lx/n;

    .line 53
    .line 54
    new-instance v0, Lx/o;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lx/o;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx/d;->h:Lx/o;

    .line 60
    .line 61
    const/16 v0, 0x5b

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    sput-object v0, Lx/d;->i:[F

    .line 66
    .line 67
    return-void
.end method

.method public static a(F)Lx/c;
    .locals 4

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lx/m0;->a:Lx/l0;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lx/c;-><init>(Ljava/lang/Object;Lx/l0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(FFI)Lx/k;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lx/k;

    .line 7
    .line 8
    sget-object v1, Lx/m0;->a:Lx/l0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lx/l;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lx/l;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lx/k;-><init>(Lx/l0;Ljava/lang/Object;Lx/p;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c(FFFLx/j;Lab/e;LSa/i;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v2, Lx/m0;->a:Lx/l0;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v5, Lx/l;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lx/l;-><init>(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lx/Z;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lx/Z;-><init>(Lx/j;Lx/l0;Ljava/lang/Object;Ljava/lang/Object;Lx/p;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lx/k;

    .line 34
    .line 35
    const/16 p0, 0x38

    .line 36
    .line 37
    invoke-direct {v6, v2, v3, v5, p0}, Lx/k;-><init>(Lx/l0;Ljava/lang/Object;Lx/p;I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lc0/W;

    .line 41
    .line 42
    move-object/from16 p0, p4

    .line 43
    .line 44
    invoke-direct {v10, p0}, Lc0/W;-><init>(Lab/e;)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v8, -0x8000000000000000L

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    invoke-static/range {v6 .. v11}, Lx/d;->d(Lx/k;Lx/f;JLab/c;LSa/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, LRa/a;->a:LRa/a;

    .line 57
    .line 58
    sget-object p2, LLa/o;->a:LLa/o;

    .line 59
    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, p2

    .line 64
    :goto_0
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object p2
.end method

.method public static final d(Lx/k;Lx/f;JLab/c;LSa/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lx/U;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lx/U;

    .line 11
    .line 12
    iget v2, v1, Lx/U;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lx/U;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lx/U;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LSa/c;-><init>(LQa/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lx/U;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    iget v1, v8, Lx/U;->f:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v11, :cond_1

    .line 42
    .line 43
    if-ne v1, v10, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v1, v8, Lx/U;->d:Lbb/w;

    .line 46
    .line 47
    iget-object v2, v8, Lx/U;->c:Lab/c;

    .line 48
    .line 49
    iget-object v3, v8, Lx/U;->b:Lx/f;

    .line 50
    .line 51
    iget-object v4, v8, Lx/U;->a:Lx/k;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, Lx/f;->h(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v3, v0, v1}, Lx/f;->f(J)Lx/p;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    new-instance v1, Lbb/w;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide/high16 v4, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v0, p2, v4

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    :try_start_1
    invoke-interface {v8}, LQa/d;->getContext()LQa/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lx/d;->n(LQa/i;)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v0, Lx/W;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    .line 103
    move-object/from16 v5, p0

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    move-object v2, v13

    .line 108
    move-object v4, v15

    .line 109
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lx/W;-><init>(Lbb/w;Ljava/lang/Object;Lx/f;Lx/p;Lx/k;FLab/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    move-object v7, v1

    .line 113
    :try_start_3
    iput-object v5, v8, Lx/U;->a:Lx/k;

    .line 114
    .line 115
    iput-object v3, v8, Lx/U;->b:Lx/f;

    .line 116
    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    iput-object v6, v8, Lx/U;->c:Lab/c;

    .line 120
    .line 121
    iput-object v7, v8, Lx/U;->d:Lbb/w;

    .line 122
    .line 123
    iput v11, v8, Lx/U;->f:I

    .line 124
    .line 125
    invoke-interface {v3}, Lx/f;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-static {v0, v8}, Lx/d;->t(Lab/c;LSa/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v1, Lc0/W;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-direct {v1, v2, v0}, Lc0/W;-><init>(ILab/c;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, LQa/d;->getContext()LQa/i;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lc0/b;->p(LQa/i;)Lc0/V;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v1, v8}, Lc0/V;->k(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    :goto_2
    if-ne v0, v9, :cond_5

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_5
    move-object v4, v5

    .line 159
    move-object v2, v6

    .line 160
    goto :goto_6

    .line 161
    :goto_3
    move-object v4, v5

    .line 162
    :goto_4
    move-object v1, v7

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :catch_2
    move-exception v0

    .line 168
    :goto_5
    move-object v7, v1

    .line 169
    move-object v4, v5

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object/from16 v5, p0

    .line 177
    .line 178
    move-object/from16 v6, p4

    .line 179
    .line 180
    move-object v7, v1

    .line 181
    :try_start_4
    new-instance v12, Lx/i;

    .line 182
    .line 183
    invoke-interface {v3}, Lx/f;->e()Lx/l0;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-interface {v3}, Lx/f;->i()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    new-instance v0, Lx/V;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-direct {v0, v5, v1}, Lx/V;-><init>(Lx/k;I)V

    .line 195
    .line 196
    .line 197
    move-wide/from16 v19, p2

    .line 198
    .line 199
    move-wide/from16 v16, p2

    .line 200
    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    invoke-direct/range {v12 .. v21}, Lx/i;-><init>(Ljava/lang/Object;Lx/l0;Lx/p;JLjava/lang/Object;JLab/a;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, LQa/d;->getContext()LQa/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lx/d;->n(LQa/i;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move-wide/from16 v1, p2

    .line 215
    .line 216
    move-object v4, v3

    .line 217
    move v3, v0

    .line 218
    move-object v0, v12

    .line 219
    invoke-static/range {v0 .. v6}, Lx/d;->m(Lx/i;JFLx/f;Lx/k;Lab/c;)V

    .line 220
    .line 221
    .line 222
    move-object v12, v0

    .line 223
    iput-object v12, v7, Lbb/w;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 224
    .line 225
    move-object/from16 v4, p0

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    move-object/from16 v2, p4

    .line 230
    .line 231
    :goto_6
    move-object v1, v7

    .line 232
    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lbb/w;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Lx/i;

    .line 238
    .line 239
    iget-object v0, v0, Lx/i;->i:Lc0/i0;

    .line 240
    .line 241
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-interface {v8}, LQa/d;->getContext()LQa/i;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lx/d;->n(LQa/i;)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-instance v5, Lx/X;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 262
    .line 263
    move/from16 p2, v0

    .line 264
    .line 265
    move-object/from16 p1, v1

    .line 266
    .line 267
    move-object/from16 p5, v2

    .line 268
    .line 269
    move-object/from16 p3, v3

    .line 270
    .line 271
    move-object/from16 p4, v4

    .line 272
    .line 273
    move-object/from16 p0, v5

    .line 274
    .line 275
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lx/X;-><init>(Lbb/w;FLx/f;Lx/k;Lab/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move-object/from16 v3, p3

    .line 283
    .line 284
    move-object/from16 v4, p4

    .line 285
    .line 286
    move-object/from16 v2, p5

    .line 287
    .line 288
    :try_start_7
    iput-object v4, v8, Lx/U;->a:Lx/k;

    .line 289
    .line 290
    iput-object v3, v8, Lx/U;->b:Lx/f;

    .line 291
    .line 292
    iput-object v2, v8, Lx/U;->c:Lab/c;

    .line 293
    .line 294
    iput-object v1, v8, Lx/U;->d:Lbb/w;

    .line 295
    .line 296
    iput v10, v8, Lx/U;->f:I

    .line 297
    .line 298
    invoke-interface {v3}, Lx/f;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    invoke-static {v0, v8}, Lx/d;->t(Lab/c;LSa/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_8

    .line 309
    :cond_8
    new-instance v5, Lc0/W;

    .line 310
    .line 311
    const/4 v6, 0x3

    .line 312
    invoke-direct {v5, v6, v0}, Lc0/W;-><init>(ILab/c;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, LQa/d;->getContext()LQa/i;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lc0/b;->p(LQa/i;)Lc0/V;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v5, v8}, Lc0/V;->k(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 327
    :goto_8
    if-ne v0, v9, :cond_7

    .line 328
    .line 329
    :goto_9
    return-object v9

    .line 330
    :catch_4
    move-exception v0

    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    move-object/from16 v4, p4

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_9
    sget-object v0, LLa/o;->a:LLa/o;

    .line 337
    .line 338
    return-object v0

    .line 339
    :catch_5
    move-exception v0

    .line 340
    move-object/from16 v4, p0

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :goto_a
    iget-object v2, v1, Lbb/w;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lx/i;

    .line 347
    .line 348
    if-nez v2, :cond_a

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_a
    iget-object v2, v2, Lx/i;->i:Lc0/i0;

    .line 352
    .line 353
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    iget-object v1, v1, Lbb/w;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lx/i;

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    iget-wide v1, v1, Lx/i;->g:J

    .line 365
    .line 366
    iget-wide v5, v4, Lx/k;->d:J

    .line 367
    .line 368
    cmp-long v1, v1, v5

    .line 369
    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    iput-boolean v1, v4, Lx/k;->f:Z

    .line 374
    .line 375
    :cond_b
    throw v0
.end method

.method public static synthetic e(FFLx/j;Lab/e;LSa/i;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    invoke-static {p2, p5}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    move v0, p0

    .line 14
    move v1, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lx/d;->c(FFFLx/j;Lab/e;LSa/i;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(Lx/k;Lx/u;ZLab/c;LSa/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/k;->b:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/k;->c:Lx/p;

    .line 8
    .line 9
    iget-object v2, p0, Lx/k;->a:Lx/l0;

    .line 10
    .line 11
    new-instance v4, Lx/t;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Lx/t;-><init>(Lx/u;Lx/l0;Ljava/lang/Object;Lx/p;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lx/k;->d:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Lx/d;->d(Lx/k;Lx/f;JLab/c;LSa/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LRa/a;->a:LRa/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final g(Lx/F;FLx/C;Lc0/l;II)Lx/D;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p5, "FloatAnimation"

    .line 6
    .line 7
    :goto_0
    move-object v5, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p5, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 p5, 0x0

    .line 13
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lx/m0;->a:Lx/l0;

    .line 22
    .line 23
    and-int/lit16 p1, p4, 0x3fe

    .line 24
    .line 25
    shl-int/lit8 p4, p4, 0x3

    .line 26
    .line 27
    const p5, 0xe000

    .line 28
    .line 29
    .line 30
    and-int/2addr p5, p4

    .line 31
    or-int/2addr p1, p5

    .line 32
    const/high16 p5, 0x70000

    .line 33
    .line 34
    and-int/2addr p4, p5

    .line 35
    or-int v7, p1, p4

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v4, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-static/range {v0 .. v8}, Lx/d;->j(Lx/F;Ljava/lang/Number;Ljava/lang/Number;Lx/l0;Lx/C;Ljava/lang/String;Lc0/l;II)Lx/D;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final h(Lx/k;Ljava/lang/Float;Lx/j;ZLab/c;LSa/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/k;->b:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Lx/k;->a:Lx/l0;

    .line 8
    .line 9
    iget-object v6, p0, Lx/k;->c:Lx/p;

    .line 10
    .line 11
    new-instance v1, Lx/Z;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lx/Z;-><init>(Lx/j;Lx/l0;Ljava/lang/Object;Ljava/lang/Object;Lx/p;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Lx/k;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lx/d;->d(Lx/k;Lx/f;JLab/c;LSa/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, LRa/a;->a:LRa/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic i(Lx/k;Ljava/lang/Float;Lx/Q;LSa/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v4, Lx/Y;->b:Lx/Y;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lx/d;->h(Lx/k;Ljava/lang/Float;Lx/j;ZLab/c;LSa/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final j(Lx/F;Ljava/lang/Number;Ljava/lang/Number;Lx/l0;Lx/C;Ljava/lang/String;Lc0/l;II)Lx/D;
    .locals 6

    .line 1
    check-cast p6, Lc0/q;

    .line 2
    .line 3
    invoke-virtual {p6}, Lc0/q;->H()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object p8, Lc0/k;->a:Lc0/U;

    .line 8
    .line 9
    if-ne p5, p8, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx/D;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lx/D;-><init>(Lx/F;Ljava/lang/Number;Ljava/lang/Number;Lx/l0;Lx/C;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v3

    .line 22
    invoke-virtual {p6, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    move-object p3, p2

    .line 29
    :goto_0
    move-object p2, p5

    .line 30
    check-cast p2, Lx/D;

    .line 31
    .line 32
    and-int/lit8 p0, p7, 0x70

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x30

    .line 35
    .line 36
    const/16 p5, 0x20

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-le p0, p5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p6, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 p0, p7, 0x30

    .line 49
    .line 50
    if-ne p0, p5, :cond_3

    .line 51
    .line 52
    :cond_2
    move p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p0, v2

    .line 55
    :goto_1
    and-int/lit16 p5, p7, 0x380

    .line 56
    .line 57
    xor-int/lit16 p5, p5, 0x180

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    if-le p5, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p6, p3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-nez p5, :cond_5

    .line 68
    .line 69
    :cond_4
    and-int/lit16 p5, p7, 0x180

    .line 70
    .line 71
    if-ne p5, v3, :cond_6

    .line 72
    .line 73
    :cond_5
    move p5, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move p5, v2

    .line 76
    :goto_2
    or-int/2addr p0, p5

    .line 77
    const p5, 0xe000

    .line 78
    .line 79
    .line 80
    and-int/2addr p5, p7

    .line 81
    xor-int/lit16 p5, p5, 0x6000

    .line 82
    .line 83
    const/16 v3, 0x4000

    .line 84
    .line 85
    if-le p5, v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p6, p4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-nez p5, :cond_9

    .line 92
    .line 93
    :cond_7
    and-int/lit16 p5, p7, 0x6000

    .line 94
    .line 95
    if-ne p5, v3, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    move v0, v2

    .line 99
    :cond_9
    :goto_3
    or-int/2addr p0, v0

    .line 100
    invoke-virtual {p6}, Lc0/q;->H()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    if-ne p5, p8, :cond_b

    .line 107
    .line 108
    :cond_a
    new-instance p0, LZ/t0;

    .line 109
    .line 110
    const/4 p5, 0x3

    .line 111
    invoke-direct/range {p0 .. p5}, LZ/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, p0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p5, p0

    .line 118
    :cond_b
    check-cast p5, Lab/a;

    .line 119
    .line 120
    invoke-static {p5, p6}, Lc0/b;->h(Lab/a;Lc0/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p6}, Lc0/q;->H()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    if-ne p1, p8, :cond_d

    .line 134
    .line 135
    :cond_c
    new-instance p1, LZ/B0;

    .line 136
    .line 137
    const/16 p0, 0x10

    .line 138
    .line 139
    invoke-direct {p1, p0, v1, p2}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p6, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    check-cast p1, Lab/c;

    .line 146
    .line 147
    invoke-static {p2, p1, p6}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 148
    .line 149
    .line 150
    return-object p2
.end method

.method public static final k(Lx/p;)Lx/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/p;->c()Lx/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/p;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lx/p;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lx/p;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static l(Lx/k;FFI)Lx/k;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx/k;->b:Lc0/i0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lx/k;->c:Lx/p;

    .line 22
    .line 23
    check-cast p2, Lx/l;

    .line 24
    .line 25
    iget p2, p2, Lx/l;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lx/k;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, Lx/k;->e:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lx/k;->f:Z

    .line 32
    .line 33
    new-instance v0, Lx/k;

    .line 34
    .line 35
    iget-object v1, p0, Lx/k;->a:Lx/l0;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lx/l;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lx/l;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lx/k;-><init>(Lx/l0;Ljava/lang/Object;Lx/p;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final m(Lx/i;JFLx/f;Lx/k;Lab/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lx/f;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lx/i;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lx/i;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lx/f;->h(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lx/i;->e:Lc0/i0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lx/f;->f(J)Lx/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx/i;->f:Lx/p;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lx/f;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lx/i;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lx/i;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lx/i;->i:Lc0/i0;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lx/d;->s(Lx/i;Lx/k;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final n(LQa/i;)F
    .locals 1

    .line 1
    sget-object v0, Lo0/c;->p:Lo0/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/q;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo0/q;->G()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lx/M;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static o(Lx/v;Lx/N;I)Lx/C;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx/N;->a:Lx/N;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    int-to-long v0, p2

    .line 9
    new-instance p2, Lx/C;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, v0, v1}, Lx/C;-><init>(Lx/v;Lx/N;J)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static final p(Lc0/l;I)Lx/F;
    .locals 1

    .line 1
    check-cast p0, Lc0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc0/q;->H()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lx/F;

    .line 12
    .line 13
    invoke-direct {p1}, Lx/F;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, Lx/F;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, Lx/F;->a(Lc0/l;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static q(ILjava/lang/Object;)Lx/Q;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    new-instance p0, Lx/Q;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p1}, Lx/Q;-><init>(FFLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static r(IILx/w;)Lx/k0;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lx/x;->a:Lx/s;

    .line 12
    .line 13
    :cond_1
    new-instance p1, Lx/k0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0, p2}, Lx/k0;-><init>(IILx/w;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final s(Lx/i;Lx/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/i;->e:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lx/k;->b:Lc0/i0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lx/k;->c:Lx/p;

    .line 13
    .line 14
    iget-object v1, p0, Lx/i;->f:Lx/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/p;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lx/p;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lx/p;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lx/i;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lx/k;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Lx/i;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lx/k;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Lx/i;->i:Lc0/i0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lx/k;->f:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final t(Lab/c;LSa/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, LQa/d;->getContext()LQa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LO0/A0;->a:LO0/A0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LQa/d;->getContext()LQa/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lc0/b;->p(LQa/i;)Lc0/V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0, p1}, Lc0/V;->k(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
