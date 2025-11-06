.class public final Ll6/E0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lzb/e;
.implements LX7/b;
.implements La1/d;
.implements LR3/b;
.implements Le6/M;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lob/e;
.implements Lcom/google/android/gms/internal/ads/I3;
.implements LQ2/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll6/E0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll6/E0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll6/E0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Ll6/E0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ll6/E0;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll6/E0;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Ll6/E0;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ll6/E0;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/E0;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Ll6/E0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll6/E0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ll6/E0;->a:I

    iput-object p3, p0, Ll6/E0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll6/E0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Ll6/E0;->a:I

    iput-object p2, p0, Ll6/E0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll6/E0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR6/Y;[I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ll6/E0;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, LR6/H;->n(Ljava/util/Collection;)LR6/H;

    move-result-object p1

    iput-object p1, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Ll6/E0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ll6/E0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Ll6/E0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/w;LR3/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ll6/E0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "actual"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Ll6/E0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll6/E0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Ll6/E0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19
    new-array v1, v0, [I

    iput-object v1, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 20
    new-array v1, v0, [F

    iput-object v1, p0, Ll6/E0;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v2, p0, Ll6/E0;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 22
    iget-object v2, p0, Ll6/E0;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lq2/v;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ll6/E0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lq2/q;

    invoke-direct {p1}, Lq2/q;-><init>()V

    iput-object p1, p0, Ll6/E0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ll6/E0;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/E0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv5/t;Ljava/lang/String;Lv5/r;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Ll6/E0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/E0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll6/E0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LDb/j;Lzb/D;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Ll6/E0;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lec/g;

    .line 14
    .line 15
    iget-object v0, v1, Ll6/E0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lec/y;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4, v2}, Lec/y;->d(Lzb/D;)Lec/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-interface {v3, v4, v0}, Lec/g;->r(Lec/d;Lec/Q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lec/Z;->q(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lec/Z;->q(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-interface {v3, v4, v0}, Lec/g;->s(Lec/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    invoke-static {v0}, Lec/Z;->q(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v3, v2, Lzb/D;->m:LDb/e;

    .line 53
    .line 54
    :try_start_3
    iget-object v0, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LMb/g;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, LMb/g;->a(Lzb/D;LDb/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LDb/e;->m()LDb/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    iget-object v3, v2, Lzb/D;->f:Lzb/m;

    .line 66
    .line 67
    invoke-virtual {v3}, Lzb/m;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    move v8, v7

    .line 73
    move v10, v8

    .line 74
    move v12, v10

    .line 75
    move v14, v12

    .line 76
    move v15, v14

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    if-ge v8, v6, :cond_15

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Lzb/m;->c(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v4, "Sec-WebSocket-Extensions"

    .line 86
    .line 87
    invoke-static {v9, v4}, Ljb/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    :cond_0
    move-object/from16 v17, v3

    .line 94
    .line 95
    move v3, v7

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v3, v8}, Lzb/m;->h(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move v9, v7

    .line 103
    :goto_2
    const/16 v16, 0x1

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v9, v5, :cond_0

    .line 110
    .line 111
    const/16 v5, 0x2c

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-static {v4, v5, v9, v7, v3}, LAb/c;->h(Ljava/lang/String;CIII)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v5, 0x3b

    .line 121
    .line 122
    invoke-static {v4, v5, v9, v3}, LAb/c;->g(Ljava/lang/String;CII)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v9, v7, v4}, LAb/c;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    const-string v5, "permessage-deflate"

    .line 133
    .line 134
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_14

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    move/from16 v15, v16

    .line 143
    .line 144
    :cond_2
    move v9, v7

    .line 145
    :goto_3
    if-ge v9, v3, :cond_13

    .line 146
    .line 147
    const/16 v5, 0x3b

    .line 148
    .line 149
    invoke-static {v4, v5, v9, v3}, LAb/c;->g(Ljava/lang/String;CII)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v10, 0x3d

    .line 154
    .line 155
    invoke-static {v4, v10, v9, v7}, LAb/c;->g(Ljava/lang/String;CII)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v9, v10, v4}, LAb/c;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-ge v10, v7, :cond_5

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    invoke-static {v10, v7, v4}, LAb/c;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v5, "\""

    .line 172
    .line 173
    move/from16 v18, v3

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    if-lt v3, v4, :cond_3

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v10, v5, v3}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    invoke-static {v10, v5}, Ljb/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/lit8 v4, v4, -0x1

    .line 202
    .line 203
    move/from16 v5, v16

    .line 204
    .line 205
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "substring(...)"

    .line 210
    .line 211
    invoke-static {v4, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    const/4 v3, 0x0

    .line 216
    :cond_4
    move-object v4, v10

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move/from16 v18, v3

    .line 219
    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_4
    add-int/lit8 v5, v7, 0x1

    .line 225
    .line 226
    const-string v7, "client_max_window_bits"

    .line 227
    .line 228
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    if-eqz v11, :cond_6

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    :cond_6
    if-eqz v4, :cond_7

    .line 238
    .line 239
    invoke-static {v4}, Ljb/m;->H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v11, v4

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const/4 v11, 0x0

    .line 246
    :goto_5
    if-nez v11, :cond_9

    .line 247
    .line 248
    :cond_8
    :goto_6
    move v9, v5

    .line 249
    move/from16 v3, v18

    .line 250
    .line 251
    move-object/from16 v4, v19

    .line 252
    .line 253
    const/4 v15, 0x1

    .line 254
    :goto_7
    const/16 v16, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move v9, v5

    .line 258
    move/from16 v3, v18

    .line 259
    .line 260
    move-object/from16 v4, v19

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    const-string v7, "client_no_context_takeover"

    .line 264
    .line 265
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    if-eqz v12, :cond_b

    .line 272
    .line 273
    const/4 v15, 0x1

    .line 274
    :cond_b
    if-eqz v4, :cond_c

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    :cond_c
    move v9, v5

    .line 278
    move/from16 v3, v18

    .line 279
    .line 280
    move-object/from16 v4, v19

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    const-string v7, "server_max_window_bits"

    .line 285
    .line 286
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    if-eqz v13, :cond_e

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    :cond_e
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-static {v4}, Ljb/m;->H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object v13, v4

    .line 302
    goto :goto_8

    .line 303
    :cond_f
    const/4 v13, 0x0

    .line 304
    :goto_8
    if-nez v13, :cond_9

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_10
    const-string v7, "server_no_context_takeover"

    .line 308
    .line 309
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    if-eqz v14, :cond_11

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    :cond_11
    if-eqz v4, :cond_12

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    :cond_12
    move v9, v5

    .line 322
    move/from16 v3, v18

    .line 323
    .line 324
    move-object/from16 v4, v19

    .line 325
    .line 326
    const/4 v14, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_13
    move-object/from16 v3, v17

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v10, 0x1

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_14
    move v9, v7

    .line 335
    move-object/from16 v3, v17

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v15, 0x1

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    move v7, v3

    .line 344
    move-object/from16 v3, v17

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_15
    new-instance v9, LMb/h;

    .line 349
    .line 350
    invoke-direct/range {v9 .. v15}, LMb/h;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LMb/g;

    .line 356
    .line 357
    iput-object v9, v3, LMb/g;->d:LMb/h;

    .line 358
    .line 359
    if-eqz v15, :cond_16

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_16
    if-eqz v11, :cond_17

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_17
    if-eqz v13, :cond_19

    .line 366
    .line 367
    new-instance v3, Lgb/d;

    .line 368
    .line 369
    const/16 v4, 0xf

    .line 370
    .line 371
    const/16 v5, 0x8

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    invoke-direct {v3, v5, v4, v6}, Lgb/b;-><init>(III)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-gt v5, v4, :cond_18

    .line 382
    .line 383
    iget v3, v3, Lgb/b;->b:I

    .line 384
    .line 385
    if-gt v4, v3, :cond_18

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_18
    :goto_a
    iget-object v3, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, LMb/g;

    .line 391
    .line 392
    monitor-enter v3

    .line 393
    :try_start_4
    iget-object v4, v3, LMb/g;->o:Ljava/util/ArrayDeque;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 396
    .line 397
    .line 398
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 399
    .line 400
    const/16 v5, 0x3f2

    .line 401
    .line 402
    invoke-virtual {v3, v5, v4}, LMb/g;->b(ILjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 403
    .line 404
    .line 405
    monitor-exit v3

    .line 406
    goto :goto_b

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    monitor-exit v3

    .line 409
    throw v0

    .line 410
    :cond_19
    :goto_b
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v4, LAb/c;->h:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v4, " WebSocket "

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v4, v1, Ll6/E0;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Lzb/z;

    .line 428
    .line 429
    iget-object v4, v4, Lzb/z;->a:Lzb/o;

    .line 430
    .line 431
    invoke-virtual {v4}, Lzb/o;->g()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v4, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, LMb/g;

    .line 445
    .line 446
    invoke-virtual {v4, v3, v0}, LMb/g;->d(Ljava/lang/String;LDb/l;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LMb/g;

    .line 452
    .line 453
    iget-object v3, v0, LMb/g;->a:Ldev/animeplay/app/networking/WebSocketReceiver;

    .line 454
    .line 455
    invoke-virtual {v3, v0, v2}, Ldev/animeplay/app/networking/WebSocketReceiver;->onOpen(Lzb/I;Lzb/D;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LMb/g;

    .line 461
    .line 462
    invoke-virtual {v0}, LMb/g;->e()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :catch_0
    move-exception v0

    .line 467
    iget-object v2, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LMb/g;

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-virtual {v2, v0, v3}, LMb/g;->c(Ljava/lang/Exception;Lzb/D;)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :catch_1
    move-exception v0

    .line 477
    iget-object v4, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, LMb/g;

    .line 480
    .line 481
    invoke-virtual {v4, v0, v2}, LMb/g;->c(Ljava/lang/Exception;Lzb/D;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 485
    .line 486
    .line 487
    if-eqz v3, :cond_1a

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v5, 0x1

    .line 491
    invoke-virtual {v3, v5, v5, v2}, LDb/e;->i(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 492
    .line 493
    .line 494
    :cond_1a
    :goto_c
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/E0;->r()Le6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK6/o;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LK6/o;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public d(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK6/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LK6/o;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK6/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LK6/o;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public f(Ljava/lang/String;)LR3/a;
    .locals 8

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/w;

    .line 9
    .line 10
    const-string v1, ":memory:"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/room/w;->c:Landroidx/room/a;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/room/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, LJ3/b;

    .line 34
    .line 35
    iget-boolean v3, v0, Landroidx/room/w;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v0, Landroidx/room/w;->b:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v5

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1}, LJ3/b;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LJ3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, LJ3/b;->b:LP/j;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v2}, LP/j;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iget-boolean v6, v0, Landroidx/room/w;->b:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    iget-object v6, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LR3/b;

    .line 82
    .line 83
    invoke-interface {v6, p1}, LR3/b;->f(Ljava/lang/String;)LR3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-boolean v7, v0, Landroidx/room/w;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    :try_start_2
    iput-boolean v4, v0, Landroidx/room/w;->b:Z

    .line 92
    .line 93
    invoke-static {v0, v6}, Landroidx/room/w;->a(Landroidx/room/w;LR3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v5, v0, Landroidx/room/w;->b:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v6

    .line 100
    iput-boolean v5, v0, Landroidx/room/w;->b:Z

    .line 101
    .line 102
    throw v6

    .line 103
    :cond_3
    iget-object v5, v0, Landroidx/room/w;->c:Landroidx/room/a;

    .line 104
    .line 105
    iget-object v5, v5, Landroidx/room/a;->g:Landroidx/room/A;

    .line 106
    .line 107
    sget-object v7, Landroidx/room/A;->c:Landroidx/room/A;

    .line 108
    .line 109
    if-ne v5, v7, :cond_4

    .line 110
    .line 111
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 112
    .line 113
    invoke-static {v5, v6}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 118
    .line 119
    invoke-static {v5, v6}, LW6/b;->l(Ljava/lang/String;LR3/a;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v6}, Landroidx/room/w;->b(LR3/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Landroidx/room/w;->d:Landroidx/room/E;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroidx/room/E;->onOpen(LR3/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    .line 129
    .line 130
    :goto_3
    if-eqz v2, :cond_6

    .line 131
    .line 132
    :try_start_4
    iget-object v0, v2, LP/j;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_6
    iput-object v3, v2, LP/j;->c:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    iput-object v3, v2, LP/j;->c:Ljava/lang/Object;

    .line 147
    .line 148
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_7
    :try_start_7
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 154
    .line 155
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    :try_start_8
    iget-object v5, v2, LP/j;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 172
    .line 173
    .line 174
    :try_start_a
    iput-object v3, v2, LP/j;->c:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    iput-object v3, v2, LP/j;->c:Ljava/lang/Object;

    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 182
    :catchall_5
    move-exception v0

    .line 183
    :goto_6
    if-eqz v4, :cond_a

    .line 184
    .line 185
    :try_start_b
    throw v0

    .line 186
    :catchall_6
    move-exception p1

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "Unable to open database \'"

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 213
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public g(LDb/j;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget p1, p0, Ll6/E0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lec/g;

    .line 9
    .line 10
    iget-object v0, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lec/y;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lec/g;->s(Lec/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lec/Z;->q(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LMb/g;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, LMb/g;->c(Ljava/lang/Exception;Lzb/D;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKa/a;

    .line 4
    .line 5
    invoke-interface {v0}, LKa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQa/i;

    .line 10
    .line 11
    iget-object v1, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LKa/a;

    .line 14
    .line 15
    invoke-interface {v1}, LKa/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LT1/f;

    .line 20
    .line 21
    new-instance v2, LU7/F;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LU7/F;-><init>(LQa/i;LT1/f;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public h(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK6/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LK6/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public i(LQ2/p;J)LQ2/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LQ2/p;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, LQ2/p;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Ll6/E0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lq2/q;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lq2/q;->F(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lq2/q;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, LQ2/p;->J([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v9, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v11, 0x4

    .line 47
    if-lt v8, v11, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Lq2/q;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lq2/q;->b:I

    .line 52
    .line 53
    invoke-static {v8, v12}, LV2/b;->g([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lq2/q;->J(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v11}, Lq2/q;->J(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lx3/o;->c(Lq2/q;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Ll6/E0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lq2/v;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lq2/v;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v9, v6

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, LQ2/h;

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v1 .. v6}, LQ2/h;-><init>(JJI)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v3

    .line 102
    add-long v9, v4, v1

    .line 103
    .line 104
    new-instance v6, LQ2/h;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, LQ2/h;-><init>(JJI)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v8, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v8

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    iget v1, v2, Lq2/q;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    add-long v9, v4, v1

    .line 129
    .line 130
    new-instance v6, LQ2/h;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, LQ2/h;-><init>(JJI)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lq2/q;->b:I

    .line 143
    .line 144
    move v3, v1

    .line 145
    move-wide v9, v8

    .line 146
    :cond_4
    iget v1, v2, Lq2/q;->c:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v14, 0xa

    .line 153
    .line 154
    if-ge v8, v14, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lq2/q;->I(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_5
    const/16 v8, 0x9

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lq2/q;->J(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    and-int/lit8 v8, v8, 0x7

    .line 171
    .line 172
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-ge v14, v8, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lq2/q;->I(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v2, v8}, Lq2/q;->J(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ge v8, v11, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lq2/q;->I(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v8, v2, Lq2/q;->a:[B

    .line 196
    .line 197
    iget v14, v2, Lq2/q;->b:I

    .line 198
    .line 199
    invoke-static {v8, v14}, LV2/b;->g([BI)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/16 v14, 0x1bb

    .line 204
    .line 205
    if-ne v8, v14, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2, v11}, Lq2/q;->J(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lq2/q;->C()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-ge v14, v8, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lq2/q;->I(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-virtual {v2, v8}, Lq2/q;->J(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-lt v8, v11, :cond_d

    .line 232
    .line 233
    iget-object v8, v2, Lq2/q;->a:[B

    .line 234
    .line 235
    iget v14, v2, Lq2/q;->b:I

    .line 236
    .line 237
    invoke-static {v8, v14}, LV2/b;->g([BI)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eq v8, v13, :cond_d

    .line 242
    .line 243
    const/16 v14, 0x1b9

    .line 244
    .line 245
    if-ne v8, v14, :cond_a

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 249
    .line 250
    if-eq v8, v12, :cond_b

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    invoke-virtual {v2, v11}, Lq2/q;->J(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/4 v14, 0x2

    .line 261
    if-ge v8, v14, :cond_c

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lq2/q;->I(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    invoke-virtual {v2}, Lq2/q;->C()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v14, v2, Lq2/q;->c:I

    .line 272
    .line 273
    iget v15, v2, Lq2/q;->b:I

    .line 274
    .line 275
    add-int/2addr v15, v8

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2, v8}, Lq2/q;->I(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_d
    :goto_2
    iget v1, v2, Lq2/q;->b:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_e
    cmp-long v2, v9, v6

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    int-to-long v1, v1

    .line 293
    add-long v11, v4, v1

    .line 294
    .line 295
    new-instance v8, LQ2/h;

    .line 296
    .line 297
    const/4 v13, -0x2

    .line 298
    invoke-direct/range {v8 .. v13}, LQ2/h;-><init>(JJI)V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :cond_f
    sget-object v1, LQ2/h;->d:LQ2/h;

    .line 303
    .line 304
    return-object v1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/q;

    .line 4
    .line 5
    sget-object v1, Lq2/w;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lq2/q;->G([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/u1;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll6/P0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll6/B;->D()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Ll6/P0;->j:Z

    .line 14
    .line 15
    iget-object v3, v1, LO4/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ll6/n0;

    .line 18
    .line 19
    iget-object v4, v3, Ll6/n0;->d:Ll6/g;

    .line 20
    .line 21
    iget-object v5, v3, Ll6/n0;->f:Ll6/T;

    .line 22
    .line 23
    sget-object v6, Ll6/D;->T0:Ll6/C;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v4, v7, v6}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-boolean v2, v1, Ll6/P0;->o:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "garbage collected"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v9, "ServiceUnavailableException"

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const-string v2, "READ_DEVICE_CONFIG"

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :goto_1
    move v6, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-boolean v8, v1, Ll6/P0;->o:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    if-eq v6, v8, :cond_6

    .line 105
    .line 106
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Ll6/T;->g:LDb/b;

    .line 110
    .line 111
    invoke-virtual {v3}, Ll6/n0;->r()Ll6/L;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ll6/L;->J()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2, p1}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ll6/E0;->q()V

    .line 129
    .line 130
    .line 131
    iput v8, v1, Ll6/P0;->k:I

    .line 132
    .line 133
    invoke-virtual {v1}, Ll6/P0;->b0()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v1}, Ll6/P0;->a0()Ljava/util/PriorityQueue;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget v0, v1, Ll6/P0;->k:I

    .line 145
    .line 146
    sget-object v2, Ll6/D;->w0:Ll6/C;

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-le v0, v2, :cond_7

    .line 159
    .line 160
    iput v8, v1, Ll6/P0;->k:I

    .line 161
    .line 162
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Ll6/T;->j:LDb/b;

    .line 166
    .line 167
    invoke-virtual {v3}, Ll6/n0;->r()Ll6/L;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ll6/L;->J()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1, p1}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, Ll6/T;->j:LDb/b;

    .line 197
    .line 198
    invoke-virtual {v3}, Ll6/n0;->r()Ll6/L;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ll6/L;->J()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v4, v1, Ll6/P0;->k:I

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 229
    .line 230
    invoke-virtual {v0, v5, v2, v4, p1}, LDb/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget p1, v1, Ll6/P0;->k:I

    .line 234
    .line 235
    iget-object v0, v1, Ll6/P0;->l:Ll6/D0;

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    new-instance v0, Ll6/D0;

    .line 240
    .line 241
    invoke-direct {v0, v1, v3, v8}, Ll6/D0;-><init>(Ll6/P0;Ll6/u0;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, Ll6/P0;->l:Ll6/D0;

    .line 245
    .line 246
    :cond_8
    iget-object v0, v1, Ll6/P0;->l:Ll6/D0;

    .line 247
    .line 248
    int-to-long v2, p1

    .line 249
    const-wide/16 v4, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v2, v4

    .line 252
    invoke-virtual {v0, v2, v3}, Ll6/n;->b(J)V

    .line 253
    .line 254
    .line 255
    iget p1, v1, Ll6/P0;->k:I

    .line 256
    .line 257
    add-int/2addr p1, p1

    .line 258
    iput p1, v1, Ll6/P0;->k:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Ll6/T;->j:LDb/b;

    .line 265
    .line 266
    invoke-virtual {v3}, Ll6/n0;->r()Ll6/L;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ll6/L;->J()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 287
    .line 288
    invoke-virtual {v2, v4, v3, p1}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput v8, v1, Ll6/P0;->k:I

    .line 292
    .line 293
    invoke-virtual {v1}, Ll6/P0;->a0()Ljava/util/PriorityQueue;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/J3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to load URL: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lv5/r;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/a;

    .line 4
    .line 5
    iget-object v1, v0, Lt/a;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lt/a;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Lt/a;->a(Lt/a;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p(I)LQ2/G;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [LI2/f0;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lq2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LQ2/n;

    .line 43
    .line 44
    invoke-direct {p1}, LQ2/n;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/P0;

    .line 4
    .line 5
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll6/n0;

    .line 8
    .line 9
    iget-object v1, v0, Ll6/n0;->e:Ll6/b0;

    .line 10
    .line 11
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ll6/b0;->J()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ll6/u1;

    .line 21
    .line 22
    iget v3, v2, Ll6/u1;->c:I

    .line 23
    .line 24
    iget-wide v4, v2, Ll6/u1;->b:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ll6/n0;->e:Ll6/b0;

    .line 34
    .line 35
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [J

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    aput-wide v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "uriSources"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "uriTimestamps"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Ll6/b0;->o:LL7/q;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LL7/q;->u(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public r()Le6/n;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Le6/L;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le6/o;

    .line 10
    .line 11
    sget-object v1, Le6/y;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, Le6/z;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ls5/o;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls5/o;->C()Le6/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Le6/n;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Le6/n;-><init>(Le6/o;Landroid/os/Handler;Le6/q;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public t(Lob/f;LQa/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lob/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob/k;

    .line 7
    .line 8
    iget v1, v0, Lob/k;->b:I

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
    iput v1, v0, Lob/k;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lob/k;-><init>(Ll6/E0;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lob/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lob/k;->b:I

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
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lob/k;->f:Lpb/o;

    .line 52
    .line 53
    iget-object v2, v0, Lob/k;->e:Lob/f;

    .line 54
    .line 55
    iget-object v4, v0, Lob/k;->d:Ll6/E0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lpb/o;

    .line 67
    .line 68
    invoke-interface {v0}, LQa/d;->getContext()LQa/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p2, p1, v2}, Lpb/o;-><init>(Lob/f;LQa/i;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v2, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LT1/l;

    .line 78
    .line 79
    iput-object p0, v0, Lob/k;->d:Ll6/E0;

    .line 80
    .line 81
    iput-object p1, v0, Lob/k;->e:Lob/f;

    .line 82
    .line 83
    iput-object p2, v0, Lob/k;->f:Lpb/o;

    .line 84
    .line 85
    iput v4, v0, Lob/k;->b:I

    .line 86
    .line 87
    invoke-virtual {v2, p2, v0}, LT1/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, p2

    .line 97
    :goto_1
    invoke-virtual {p1}, LSa/c;->releaseIntercepted()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Ll6/E0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lob/e;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-object p2, v0, Lob/k;->d:Ll6/E0;

    .line 106
    .line 107
    iput-object p2, v0, Lob/k;->e:Lob/f;

    .line 108
    .line 109
    iput-object p2, v0, Lob/k;->f:Lpb/o;

    .line 110
    .line 111
    iput v3, v0, Lob/k;->b:I

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Lob/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v5, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v5

    .line 127
    :goto_4
    invoke-virtual {p1}, LSa/c;->releaseIntercepted()V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Ll6/E0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk7/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lk7/m;->g:Lq7/c;

    .line 29
    .line 30
    sget-object v1, Lk7/m;->r:Lk7/h;

    .line 31
    .line 32
    iget-object p1, p1, Lq7/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lq7/c;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v0, Lk7/m;->m:Lq7/c;

    .line 65
    .line 66
    iget-object p1, p1, Lq7/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lq7/a;

    .line 69
    .line 70
    iget-object p1, p1, Lq7/a;->b:Lq7/c;

    .line 71
    .line 72
    iget-object v1, p1, Lq7/c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lq7/c;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lq7/a;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lq7/c;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lq7/c;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lq7/a;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lq7/c;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lq7/c;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lq7/a;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lk7/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Lk7/m;->b:LI2/q;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, LI2/q;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ll6/E0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    iget-object v0, v0, Lk7/m;->e:Ll7/c;

    .line 159
    .line 160
    iget-object v0, v0, Ll7/c;->a:Ll7/b;

    .line 161
    .line 162
    new-instance v1, Ld4/m;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-direct {v1, v2, p0}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "An invalid data collection token was used."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
