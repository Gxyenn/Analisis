.class public final La0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lob/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/s;Lob/f;Lab/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, La0/e;->c:Ljava/lang/Object;

    check-cast p3, LSa/i;

    iput-object p3, p0, La0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La0/e;->a:I

    iput-object p1, p0, La0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, La0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, La0/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lob/f;LQa/i;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La0/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, La0/e;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lqb/b;->m(LQa/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, La0/e;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, LZ/z;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p2, p1, v0, v1}, LZ/z;-><init>(Ljava/lang/Object;LQa/d;I)V

    iput-object p2, p0, La0/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La0/e;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, La0/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, La0/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, LLa/o;->a:LLa/o;

    .line 14
    .line 15
    iget-object v8, p0, La0/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast v6, Lx/g0;

    .line 27
    .line 28
    check-cast v8, Lc0/n0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast v5, Lc0/a0;

    .line 33
    .line 34
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lab/e;

    .line 39
    .line 40
    invoke-virtual {v6}, Lx/g0;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, v6, Lx/g0;->d:Lc0/i0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, p2, v0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v8, p1}, Lc0/n0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :pswitch_0
    check-cast v8, LQa/i;

    .line 71
    .line 72
    check-cast v5, LZ/z;

    .line 73
    .line 74
    invoke-static {v8, p1, v6, v5, p2}, Lpb/c;->a(LQa/i;Ljava/lang/Object;Ljava/lang/Object;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, LRa/a;->a:LRa/a;

    .line 79
    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    :cond_1
    return-object v7

    .line 84
    :pswitch_1
    instance-of v0, p2, Lob/o;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lob/o;

    .line 90
    .line 91
    iget v9, v0, Lob/o;->e:I

    .line 92
    .line 93
    and-int v10, v9, v3

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    sub-int/2addr v9, v3

    .line 98
    iput v9, v0, Lob/o;->e:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v0, Lob/o;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lob/o;-><init>(La0/e;LQa/d;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p2, v0, Lob/o;->c:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v3, LRa/a;->a:LRa/a;

    .line 109
    .line 110
    iget v9, v0, Lob/o;->e:I

    .line 111
    .line 112
    const/4 v10, 0x3

    .line 113
    const/4 v11, 0x2

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    if-eq v9, v2, :cond_3

    .line 117
    .line 118
    if-eq v9, v11, :cond_5

    .line 119
    .line 120
    if-ne v9, v10, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    iget-object p1, v0, Lob/o;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, v0, Lob/o;->a:La0/e;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v8, Lbb/s;

    .line 144
    .line 145
    iget-boolean p2, v8, Lbb/s;->a:Z

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    check-cast v6, Lob/f;

    .line 150
    .line 151
    iput v2, v0, Lob/o;->e:I

    .line 152
    .line 153
    invoke-interface {v6, p1, v0}, Lob/f;->a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v3, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    check-cast v5, LSa/i;

    .line 161
    .line 162
    iput-object p0, v0, Lob/o;->a:La0/e;

    .line 163
    .line 164
    iput-object p1, v0, Lob/o;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v11, v0, Lob/o;->e:I

    .line 167
    .line 168
    invoke-interface {v5, p1, v0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v3, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move-object v1, p0

    .line 176
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    iget-object p2, v1, La0/e;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lbb/s;

    .line 187
    .line 188
    iput-boolean v2, p2, Lbb/s;->a:Z

    .line 189
    .line 190
    iget-object p2, v1, La0/e;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lob/f;

    .line 193
    .line 194
    iput-object v4, v0, Lob/o;->a:La0/e;

    .line 195
    .line 196
    iput-object v4, v0, Lob/o;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput v10, v0, Lob/o;->e:I

    .line 199
    .line 200
    invoke-interface {p2, p1, v0}, Lob/f;->a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v3, :cond_9

    .line 205
    .line 206
    :goto_3
    move-object v7, v3

    .line 207
    :cond_9
    :goto_4
    return-object v7

    .line 208
    :pswitch_2
    instance-of v0, p2, La0/d;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, La0/d;

    .line 214
    .line 215
    iget v5, v0, La0/d;->e:I

    .line 216
    .line 217
    and-int v6, v5, v3

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    sub-int/2addr v5, v3

    .line 222
    iput v5, v0, La0/d;->e:I

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    new-instance v0, La0/d;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2}, La0/d;-><init>(La0/e;LQa/d;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object p2, v0, La0/d;->c:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v3, LRa/a;->a:LRa/a;

    .line 233
    .line 234
    iget v5, v0, La0/d;->e:I

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    if-ne v5, v2, :cond_b

    .line 239
    .line 240
    iget-object p1, v0, La0/d;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, La0/d;->a:La0/e;

    .line 243
    .line 244
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v8, Lbb/w;

    .line 258
    .line 259
    iget-object p2, v8, Lbb/w;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, Llb/c0;

    .line 262
    .line 263
    if-eqz p2, :cond_d

    .line 264
    .line 265
    new-instance v1, La0/a;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v1}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 271
    .line 272
    .line 273
    iput-object p0, v0, La0/d;->a:La0/e;

    .line 274
    .line 275
    iput-object p1, v0, La0/d;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput v2, v0, La0/d;->e:I

    .line 278
    .line 279
    invoke-interface {p2, v0}, Llb/c0;->b0(LQa/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-ne p2, v3, :cond_d

    .line 284
    .line 285
    move-object v7, v3

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    move-object v0, p0

    .line 288
    :goto_6
    iget-object p2, v0, La0/e;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Lbb/w;

    .line 291
    .line 292
    iget-object v1, v0, La0/e;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Llb/w;

    .line 295
    .line 296
    sget-object v3, Llb/x;->a:Llb/x;

    .line 297
    .line 298
    new-instance v3, LA/s;

    .line 299
    .line 300
    iget-object v0, v0, La0/e;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lab/e;

    .line 303
    .line 304
    invoke-direct {v3, v0, p1, v1, v4}, LA/s;-><init>(Lab/e;Ljava/lang/Object;Llb/w;LQa/d;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v4, v3, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p2, Lbb/w;->a:Ljava/lang/Object;

    .line 312
    .line 313
    :goto_7
    return-object v7

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
