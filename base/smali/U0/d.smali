.class public final LU0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:LV0/p;

.field public final b:Ll1/k;

.field public final c:LL1/d;

.field public final d:LO0/z;

.field public final e:Lqb/d;

.field public final f:LU0/g;


# direct methods
.method public constructor <init>(LV0/p;Ll1/k;Lqb/d;LL1/d;LO0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/d;->a:LV0/p;

    .line 5
    .line 6
    iput-object p2, p0, LU0/d;->b:Ll1/k;

    .line 7
    .line 8
    iput-object p4, p0, LU0/d;->c:LL1/d;

    .line 9
    .line 10
    iput-object p5, p0, LU0/d;->d:LO0/z;

    .line 11
    .line 12
    new-instance p1, Lqb/d;

    .line 13
    .line 14
    iget-object p3, p3, Lqb/d;->a:LQa/i;

    .line 15
    .line 16
    sget-object p4, LU0/e;->a:LU0/e;

    .line 17
    .line 18
    invoke-interface {p3, p4}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lqb/d;-><init>(LQa/i;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LU0/d;->e:Lqb/d;

    .line 26
    .line 27
    new-instance p1, LU0/g;

    .line 28
    .line 29
    iget p3, p2, Ll1/k;->d:I

    .line 30
    .line 31
    iget p2, p2, Ll1/k;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, LU0/c;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, LU0/c;-><init>(LU0/d;LQa/d;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, LU0/g;-><init>(ILU0/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LU0/d;->f:LU0/g;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(LU0/d;Landroid/view/ScrollCaptureSession;Ll1/k;LSa/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LU0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LU0/a;

    .line 7
    .line 8
    iget v1, v0, LU0/a;->h:I

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
    iput v1, v0, LU0/a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LU0/a;-><init>(LU0/d;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LU0/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LU0/a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, LU0/a;->e:I

    .line 40
    .line 41
    iget p1, v0, LU0/a;->d:I

    .line 42
    .line 43
    iget-object p2, v0, LU0/a;->c:Ll1/k;

    .line 44
    .line 45
    iget-object v1, v0, LU0/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    iget-object v0, v0, LU0/a;->a:LU0/d;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p0, v0, LU0/a;->e:I

    .line 65
    .line 66
    iget p1, v0, LU0/a;->d:I

    .line 67
    .line 68
    iget-object p2, v0, LU0/a;->c:Ll1/k;

    .line 69
    .line 70
    iget-object v2, v0, LU0/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 73
    .line 74
    iget-object v4, v0, LU0/a;->a:LU0/d;

    .line 75
    .line 76
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move p3, p1

    .line 80
    move-object p1, v2

    .line 81
    move v2, p0

    .line 82
    move-object p0, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget p3, p2, Ll1/k;->b:I

    .line 88
    .line 89
    iget v2, p2, Ll1/k;->d:I

    .line 90
    .line 91
    iget-object v5, p0, LU0/d;->f:LU0/g;

    .line 92
    .line 93
    iput-object p0, v0, LU0/a;->a:LU0/d;

    .line 94
    .line 95
    iput-object p1, v0, LU0/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, LU0/a;->c:Ll1/k;

    .line 98
    .line 99
    iput p3, v0, LU0/a;->d:I

    .line 100
    .line 101
    iput v2, v0, LU0/a;->e:I

    .line 102
    .line 103
    iput v4, v0, LU0/a;->h:I

    .line 104
    .line 105
    iget v4, v5, LU0/g;->a:I

    .line 106
    .line 107
    if-gt p3, v2, :cond_c

    .line 108
    .line 109
    sub-int v6, v2, p3

    .line 110
    .line 111
    if-gt v6, v4, :cond_b

    .line 112
    .line 113
    int-to-float v6, p3

    .line 114
    iget v7, v5, LU0/g;->b:F

    .line 115
    .line 116
    cmpl-float v8, v6, v7

    .line 117
    .line 118
    sget-object v9, LLa/o;->a:LLa/o;

    .line 119
    .line 120
    if-ltz v8, :cond_4

    .line 121
    .line 122
    int-to-float v8, v2

    .line 123
    int-to-float v10, v4

    .line 124
    add-float/2addr v10, v7

    .line 125
    cmpg-float v8, v8, v10

    .line 126
    .line 127
    if-gtz v8, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    cmpg-float v6, v6, v7

    .line 131
    .line 132
    if-gez v6, :cond_5

    .line 133
    .line 134
    move v4, p3

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sub-int v4, v2, v4

    .line 137
    .line 138
    :goto_1
    int-to-float v4, v4

    .line 139
    sub-float/2addr v4, v7

    .line 140
    invoke-virtual {v5, v4, v0}, LU0/g;->b(FLSa/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v1, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v4, v9

    .line 148
    :goto_2
    if-ne v4, v1, :cond_7

    .line 149
    .line 150
    move-object v9, v4

    .line 151
    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_4
    sget-object v4, LU0/b;->b:LU0/b;

    .line 155
    .line 156
    iput-object p0, v0, LU0/a;->a:LU0/d;

    .line 157
    .line 158
    iput-object p1, v0, LU0/a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, LU0/a;->c:Ll1/k;

    .line 161
    .line 162
    iput p3, v0, LU0/a;->d:I

    .line 163
    .line 164
    iput v2, v0, LU0/a;->e:I

    .line 165
    .line 166
    iput v3, v0, LU0/a;->h:I

    .line 167
    .line 168
    invoke-interface {v0}, LQa/d;->getContext()LQa/i;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lc0/b;->p(LQa/i;)Lc0/V;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3, v4, v0}, Lc0/V;->k(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_9

    .line 181
    .line 182
    :goto_5
    return-object v1

    .line 183
    :cond_9
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move p1, p3

    .line 186
    move p0, v2

    .line 187
    :goto_6
    iget-object p3, v0, LU0/d;->f:LU0/g;

    .line 188
    .line 189
    iget v2, p3, LU0/g;->b:F

    .line 190
    .line 191
    invoke-static {v2}, Ldb/a;->E(F)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sub-int/2addr p1, v2

    .line 196
    iget p3, p3, LU0/g;->a:I

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {p1, v2, p3}, LPb/b;->k(III)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object p3, v0, LU0/d;->f:LU0/g;

    .line 204
    .line 205
    iget v3, p3, LU0/g;->b:F

    .line 206
    .line 207
    invoke-static {v3}, Ldb/a;->E(F)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int/2addr p0, v3

    .line 212
    iget p3, p3, LU0/g;->a:I

    .line 213
    .line 214
    invoke-static {p0, v2, p3}, LPb/b;->k(III)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    iget p3, p2, Ll1/k;->a:I

    .line 219
    .line 220
    iget p2, p2, Ll1/k;->c:I

    .line 221
    .line 222
    if-ne p1, p0, :cond_a

    .line 223
    .line 224
    sget-object p0, Ll1/k;->e:Ll1/k;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_a
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 236
    .line 237
    .line 238
    int-to-float v3, p3

    .line 239
    neg-float v3, v3

    .line 240
    int-to-float v4, p1

    .line 241
    neg-float v4, v4

    .line 242
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, LU0/d;->b:Ll1/k;

    .line 246
    .line 247
    iget v4, v3, Ll1/k;->a:I

    .line 248
    .line 249
    int-to-float v4, v4

    .line 250
    neg-float v4, v4

    .line 251
    iget v3, v3, Ll1/k;->b:I

    .line 252
    .line 253
    int-to-float v3, v3

    .line 254
    neg-float v3, v3

    .line 255
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, LU0/d;->d:LO0/z;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, LU0/d;->f:LU0/g;

    .line 275
    .line 276
    iget v0, v0, LU0/g;->b:F

    .line 277
    .line 278
    invoke-static {v0}, Ldb/a;->E(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v1, Ll1/k;

    .line 283
    .line 284
    add-int/2addr p1, v0

    .line 285
    add-int/2addr p0, v0

    .line 286
    invoke-direct {v1, p3, p1, p2, p0}, Ll1/k;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_b
    const-string p0, "Expected range ("

    .line 300
    .line 301
    const-string p1, ") to be \u2264 viewportSize="

    .line 302
    .line 303
    invoke-static {v6, p0, v4, p1}, Lcom/google/android/gms/internal/play_billing/G0;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_c
    const-string p0, "Expected min="

    .line 318
    .line 319
    const-string p1, " \u2264 max="

    .line 320
    .line 321
    invoke-static {p3, p0, v2, p1}, Lcom/google/android/gms/internal/play_billing/G0;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Llb/m0;->b:Llb/m0;

    .line 2
    .line 3
    new-instance v1, LA/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object v2, p0, LU0/d;->e:Lqb/d;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, LA/l;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    iget-object p4, v1, LU0/d;->e:Lqb/d;

    .line 15
    .line 16
    invoke-static {p4, p1, v0, p3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LA/E;

    .line 21
    .line 22
    const/16 p4, 0x18

    .line 23
    .line 24
    invoke-direct {p3, p4, p2}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Llb/j0;->Q(Lab/c;)Llb/L;

    .line 28
    .line 29
    .line 30
    new-instance p3, LP/h;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p3, p4, p1}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, LU0/d;->b:Ll1/k;

    .line 2
    .line 3
    invoke-static {p1}, Lv0/M;->w(Ll1/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LU0/d;->f:LU0/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, LU0/g;->b:F

    .line 5
    .line 6
    iget-object p1, p0, LU0/d;->c:LL1/d;

    .line 7
    .line 8
    iget-object p1, p1, LL1/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lc0/i0;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
