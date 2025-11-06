.class public final LN/v;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lob/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LN/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LN/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LN/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LN/v;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LN/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LN/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LN/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LN/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    iget-object v6, p0, LN/v;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LC/i;

    .line 18
    .line 19
    check-cast v4, Lbb/u;

    .line 20
    .line 21
    check-cast v3, Lbb/u;

    .line 22
    .line 23
    check-cast v6, Lbb/u;

    .line 24
    .line 25
    instance-of p2, p1, LC/m;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget p1, v6, Lbb/u;->a:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    iput p1, v6, Lbb/u;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p2, p1, LC/n;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p1, v6, Lbb/u;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v6, Lbb/u;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p2, p1, LC/l;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p1, v6, Lbb/u;->a:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, v6, Lbb/u;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p2, p1, LC/g;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p1, v3, Lbb/u;->a:I

    .line 62
    .line 63
    add-int/2addr p1, v2

    .line 64
    iput p1, v3, Lbb/u;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of p2, p1, LC/h;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget p1, v3, Lbb/u;->a:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, v3, Lbb/u;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of p2, p1, LC/d;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget p1, v4, Lbb/u;->a:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, v4, Lbb/u;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of p1, p1, LC/e;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p1, v4, Lbb/u;->a:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    iput p1, v4, Lbb/u;->a:I

    .line 97
    .line 98
    :cond_6
    :goto_0
    iget p1, v6, Lbb/u;->a:I

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    if-lez p1, :cond_7

    .line 102
    .line 103
    move p1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move p1, p2

    .line 106
    :goto_1
    iget v0, v3, Lbb/u;->a:I

    .line 107
    .line 108
    if-lez v0, :cond_8

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v0, p2

    .line 113
    :goto_2
    iget v3, v4, Lbb/u;->a:I

    .line 114
    .line 115
    if-lez v3, :cond_9

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move v3, p2

    .line 120
    :goto_3
    check-cast v1, Ly/u;

    .line 121
    .line 122
    iget-boolean v4, v1, Ly/u;->p:Z

    .line 123
    .line 124
    if-eq v4, p1, :cond_a

    .line 125
    .line 126
    iput-boolean p1, v1, Ly/u;->p:Z

    .line 127
    .line 128
    move p2, v2

    .line 129
    :cond_a
    iget-boolean p1, v1, Ly/u;->q:Z

    .line 130
    .line 131
    if-eq p1, v0, :cond_b

    .line 132
    .line 133
    iput-boolean v0, v1, Ly/u;->q:Z

    .line 134
    .line 135
    move p2, v2

    .line 136
    :cond_b
    iget-boolean p1, v1, Ly/u;->r:Z

    .line 137
    .line 138
    if-eq p1, v3, :cond_c

    .line 139
    .line 140
    iput-boolean v3, v1, Ly/u;->r:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move v2, p2

    .line 144
    :goto_4
    if-eqz v2, :cond_d

    .line 145
    .line 146
    invoke-static {v1}, LN0/f;->m(LN0/p;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-object v5

    .line 150
    :pswitch_0
    instance-of v0, p2, Lpb/i;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lpb/i;

    .line 156
    .line 157
    iget v1, v0, Lpb/i;->e:I

    .line 158
    .line 159
    const/high16 v3, -0x80000000

    .line 160
    .line 161
    and-int v4, v1, v3

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    sub-int/2addr v1, v3

    .line 166
    iput v1, v0, Lpb/i;->e:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Lpb/i;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lpb/i;-><init>(LN/v;LQa/d;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Lpb/i;->c:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, LRa/a;->a:LRa/a;

    .line 177
    .line 178
    iget v3, v0, Lpb/i;->e:I

    .line 179
    .line 180
    if-eqz v3, :cond_10

    .line 181
    .line 182
    if-ne v3, v2, :cond_f

    .line 183
    .line 184
    iget-object p1, v0, Lpb/i;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v0, Lpb/i;->a:LN/v;

    .line 187
    .line 188
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v6, Lbb/w;

    .line 204
    .line 205
    iget-object p2, v6, Lbb/w;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Llb/c0;

    .line 208
    .line 209
    if-eqz p2, :cond_11

    .line 210
    .line 211
    new-instance v3, LA/b0;

    .line 212
    .line 213
    const-string v4, "Child of the scoped flow was cancelled"

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-direct {v3, v4, v6}, LA/b0;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v3}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 220
    .line 221
    .line 222
    iput-object p0, v0, Lpb/i;->a:LN/v;

    .line 223
    .line 224
    iput-object p1, v0, Lpb/i;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, v0, Lpb/i;->e:I

    .line 227
    .line 228
    invoke-interface {p2, v0}, Llb/c0;->b0(LQa/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_11

    .line 233
    .line 234
    move-object v5, v1

    .line 235
    goto :goto_7

    .line 236
    :cond_11
    move-object v0, p0

    .line 237
    :goto_6
    iget-object p2, v0, LN/v;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Lbb/w;

    .line 240
    .line 241
    iget-object v1, v0, LN/v;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Llb/w;

    .line 244
    .line 245
    sget-object v3, Llb/x;->a:Llb/x;

    .line 246
    .line 247
    new-instance v3, Lpb/h;

    .line 248
    .line 249
    iget-object v4, v0, LN/v;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lpb/j;

    .line 252
    .line 253
    iget-object v0, v0, LN/v;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lob/f;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v3, v4, v0, p1, v6}, Lpb/h;-><init>(Lpb/j;Lob/f;Ljava/lang/Object;LQa/d;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6, v3, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p2, Lbb/w;->a:Ljava/lang/Object;

    .line 266
    .line 267
    :goto_7
    return-object v5

    .line 268
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    check-cast v4, LR/O;

    .line 275
    .line 276
    check-cast v6, LN/Z;

    .line 277
    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    invoke-virtual {v6}, LN/Z;->b()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    check-cast v3, Ld1/z;

    .line 287
    .line 288
    invoke-virtual {v4}, LR/O;->k()Ld1/y;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast v1, Ld1/j;

    .line 293
    .line 294
    iget-object p2, v4, LR/O;->b:Ld1/r;

    .line 295
    .line 296
    invoke-static {v3, v6, p1, v1, p2}, LN/V;->p(Ld1/z;LN/Z;Ld1/y;Ld1/j;Ld1/r;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    invoke-static {v6}, LN/V;->l(LN/Z;)V

    .line 301
    .line 302
    .line 303
    :goto_8
    return-object v5

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
