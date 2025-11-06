.class public final LA3/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ln2/I;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LA3/v;


# direct methods
.method public constructor <init>(LA3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/k;->a:LA3/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, LA3/k;->a:LA3/v;

    .line 2
    .line 3
    iget-object v1, v0, LA3/v;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, LA3/v;->H:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, LA3/v;->G:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, LA3/v;->F:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, LA3/v;->a:LA3/A;

    .line 12
    .line 13
    iget-object v6, v0, LA3/v;->p0:Ln2/K;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, LA3/A;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, LA3/v;->t:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v8, 0x9

    .line 25
    .line 26
    if-ne v7, p1, :cond_1

    .line 27
    .line 28
    check-cast v6, LO4/g;

    .line 29
    .line 30
    invoke-virtual {v6, v8}, LO4/g;->o(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_11

    .line 35
    .line 36
    invoke-virtual {v6}, LO4/g;->v()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v7, v0, LA3/v;->s:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne v7, p1, :cond_2

    .line 43
    .line 44
    check-cast v6, LO4/g;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-virtual {v6, p1}, LO4/g;->o(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_11

    .line 52
    .line 53
    invoke-virtual {v6}, LO4/g;->x()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v7, v0, LA3/v;->v:Landroid/view/View;

    .line 58
    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    if-ne v7, p1, :cond_3

    .line 62
    .line 63
    move-object p1, v6

    .line 64
    check-cast p1, Lw2/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lw2/w;->T()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq p1, v0, :cond_11

    .line 72
    .line 73
    check-cast v6, LO4/g;

    .line 74
    .line 75
    invoke-virtual {v6, v9}, LO4/g;->o(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_11

    .line 80
    .line 81
    move-object p1, v6

    .line 82
    check-cast p1, Lw2/w;

    .line 83
    .line 84
    invoke-virtual {p1}, Lw2/w;->r0()V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p1, Lw2/w;->x:J

    .line 88
    .line 89
    invoke-virtual {v6, v9, v0, v1}, LO4/g;->w(IJ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v7, v0, LA3/v;->w:Landroid/view/View;

    .line 94
    .line 95
    if-ne v7, p1, :cond_4

    .line 96
    .line 97
    check-cast v6, LO4/g;

    .line 98
    .line 99
    const/16 p1, 0xb

    .line 100
    .line 101
    invoke-virtual {v6, p1}, LO4/g;->o(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_11

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    check-cast v0, Lw2/w;

    .line 109
    .line 110
    invoke-virtual {v0}, Lw2/w;->r0()V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v0, Lw2/w;->w:J

    .line 114
    .line 115
    neg-long v0, v0

    .line 116
    invoke-virtual {v6, p1, v0, v1}, LO4/g;->w(IJ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v7, v0, LA3/v;->u:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    if-ne v7, p1, :cond_6

    .line 125
    .line 126
    iget-boolean p1, v0, LA3/v;->t0:Z

    .line 127
    .line 128
    invoke-static {v6, p1}, Lq2/w;->Y(Ln2/K;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-static {v6}, Lq2/w;->G(Ln2/K;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    check-cast v6, LO4/g;

    .line 139
    .line 140
    invoke-virtual {v6, v11}, LO4/g;->o(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_11

    .line 145
    .line 146
    check-cast v6, Lw2/w;

    .line 147
    .line 148
    invoke-virtual {v6}, Lw2/w;->r0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v11, v10}, Lw2/w;->o0(IZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object v7, v0, LA3/v;->z:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-ne v7, p1, :cond_c

    .line 158
    .line 159
    const/16 p1, 0xf

    .line 160
    .line 161
    move-object v1, v6

    .line 162
    check-cast v1, LO4/g;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, LO4/g;->o(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_11

    .line 169
    .line 170
    check-cast v6, Lw2/w;

    .line 171
    .line 172
    invoke-virtual {v6}, Lw2/w;->r0()V

    .line 173
    .line 174
    .line 175
    iget p1, v6, Lw2/w;->H:I

    .line 176
    .line 177
    iget v0, v0, LA3/v;->z0:I

    .line 178
    .line 179
    move v1, v11

    .line 180
    :goto_0
    const/4 v2, 0x2

    .line 181
    if-gt v1, v2, :cond_b

    .line 182
    .line 183
    add-int v3, p1, v1

    .line 184
    .line 185
    rem-int/lit8 v3, v3, 0x3

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    if-eq v3, v11, :cond_8

    .line 190
    .line 191
    if-eq v3, v2, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    and-int/lit8 v2, v0, 0x2

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    and-int/lit8 v2, v0, 0x1

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_a
    :goto_2
    move p1, v3

    .line 208
    :cond_b
    invoke-virtual {v6, p1}, Lw2/w;->j0(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    iget-object v7, v0, LA3/v;->A:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-ne v7, p1, :cond_d

    .line 215
    .line 216
    const/16 p1, 0xe

    .line 217
    .line 218
    move-object v0, v6

    .line 219
    check-cast v0, LO4/g;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, LO4/g;->o(I)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    check-cast v6, Lw2/w;

    .line 228
    .line 229
    invoke-virtual {v6}, Lw2/w;->r0()V

    .line 230
    .line 231
    .line 232
    iget-boolean p1, v6, Lw2/w;->I:Z

    .line 233
    .line 234
    xor-int/2addr p1, v11

    .line 235
    iget-object v0, v6, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 236
    .line 237
    invoke-virtual {v6}, Lw2/w;->r0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v1, v6, Lw2/w;->I:Z

    .line 241
    .line 242
    if-eq v1, p1, :cond_11

    .line 243
    .line 244
    iput-boolean p1, v6, Lw2/w;->I:Z

    .line 245
    .line 246
    iget-object v1, v6, Lw2/w;->m:Lw2/C;

    .line 247
    .line 248
    iget-object v1, v1, Lw2/C;->h:Lq2/u;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lq2/u;->b()Lq2/t;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v1, v1, Lq2/u;->a:Landroid/os/Handler;

    .line 258
    .line 259
    invoke-virtual {v1, v9, p1, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v2, Lq2/t;->a:Landroid/os/Message;

    .line 264
    .line 265
    invoke-virtual {v2}, Lq2/t;->b()V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lw2/r;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v1, v2, p1}, Lw2/r;-><init>(IZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lw2/w;->n0()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tm;->b()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    if-ne v4, p1, :cond_e

    .line 285
    .line 286
    invoke-virtual {v5}, LA3/A;->f()V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, LA3/v;->l:LA3/q;

    .line 290
    .line 291
    invoke-virtual {v0, p1, v4}, LA3/v;->e(Landroidx/recyclerview/widget/C;Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_e
    if-ne v3, p1, :cond_f

    .line 296
    .line 297
    invoke-virtual {v5}, LA3/A;->f()V

    .line 298
    .line 299
    .line 300
    iget-object p1, v0, LA3/v;->m:LA3/n;

    .line 301
    .line 302
    invoke-virtual {v0, p1, v3}, LA3/v;->e(Landroidx/recyclerview/widget/C;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_f
    if-ne v2, p1, :cond_10

    .line 307
    .line 308
    invoke-virtual {v5}, LA3/A;->f()V

    .line 309
    .line 310
    .line 311
    iget-object p1, v0, LA3/v;->o:LA3/j;

    .line 312
    .line 313
    invoke-virtual {v0, p1, v2}, LA3/v;->e(Landroidx/recyclerview/widget/C;Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_10
    if-ne v1, p1, :cond_11

    .line 318
    .line 319
    invoke-virtual {v5}, LA3/A;->f()V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, LA3/v;->n:LA3/j;

    .line 323
    .line 324
    invoke-virtual {v0, p1, v1}, LA3/v;->e(Landroidx/recyclerview/widget/C;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/k;->a:LA3/v;

    .line 2
    .line 3
    iget-boolean v1, v0, LA3/v;->F0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LA3/v;->a:LA3/A;

    .line 8
    .line 9
    invoke-virtual {v0}, LA3/A;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onEvents(Ln2/K;Ln2/H;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Ln2/H;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LA3/k;->a:LA3/v;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LA3/v;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {p1, v0, v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ln2/H;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, LA3/v;->s()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 p1, 0x8

    .line 35
    .line 36
    filled-new-array {p1, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ln2/H;->a([I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, LA3/v;->t()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 p1, 0x9

    .line 50
    .line 51
    filled-new-array {p1, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ln2/H;->a([I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, LA3/v;->v()V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-array p1, v2, [I

    .line 65
    .line 66
    fill-array-data p1, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ln2/H;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, LA3/v;->p()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 p1, 0xb

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    filled-new-array {p1, v0, v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ln2/H;->a([I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, LA3/v;->w()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 p1, 0xc

    .line 95
    .line 96
    filled-new-array {p1, v1}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Ln2/H;->a([I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, LA3/v;->r()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x2

    .line 110
    filled-new-array {p1, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ln2/H;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, LA3/v;->x()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method
