.class public final La3/b;
.super LM6/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Q(Lq2/q;)Lb3/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq2/q;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq2/q;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq2/q;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lq2/q;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lq2/q;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lq2/q;->b:I

    .line 26
    .line 27
    iget p0, p0, Lq2/q;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Lb3/a;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lb3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final j(LZ2/a;Ljava/nio/ByteBuffer;)Ln2/B;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln2/B;

    .line 10
    .line 11
    new-instance v3, Lq2/q;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v3, v4, v5}, Lq2/q;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, La3/b;->Q(Lq2/q;)Lb3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ln2/A;

    .line 30
    .line 31
    aput-object v3, v4, v2

    .line 32
    .line 33
    invoke-direct {v1, v4}, Ln2/B;-><init>([Ln2/A;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x74

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v1, v3, :cond_7

    .line 45
    .line 46
    new-instance v1, LQ2/I;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x5

    .line 57
    invoke-direct {v1, v3, v5, v6, v2}, LQ2/I;-><init>([BIIB)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-virtual {v1, v3}, LQ2/I;->t(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, LQ2/I;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v1}, LQ2/I;->f()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v5

    .line 74
    const/4 v5, 0x4

    .line 75
    sub-int/2addr v6, v5

    .line 76
    const/16 v7, 0x2c

    .line 77
    .line 78
    invoke-virtual {v1, v7}, LQ2/I;->t(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, LQ2/I;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v1, v7}, LQ2/I;->u(I)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    invoke-virtual {v1, v7}, LQ2/I;->t(I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1}, LQ2/I;->f()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ge v9, v6, :cond_5

    .line 103
    .line 104
    const/16 v9, 0x30

    .line 105
    .line 106
    invoke-virtual {v1, v9}, LQ2/I;->t(I)V

    .line 107
    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v9}, LQ2/I;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v1, v5}, LQ2/I;->t(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, LQ2/I;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v1}, LQ2/I;->f()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    add-int/2addr v12, v11

    .line 127
    move-object v11, v4

    .line 128
    move-object v13, v11

    .line 129
    :goto_1
    invoke-virtual {v1}, LQ2/I;->f()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ge v14, v12, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1, v9}, LQ2/I;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v1, v9}, LQ2/I;->i(I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v1}, LQ2/I;->f()I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    add-int v2, v16, v15

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    if-ne v14, v3, :cond_1

    .line 151
    .line 152
    invoke-virtual {v1, v7}, LQ2/I;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1, v9}, LQ2/I;->t(I)V

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x3

    .line 160
    if-ne v3, v14, :cond_2

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v1}, LQ2/I;->f()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v3, v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1, v9}, LQ2/I;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    new-array v14, v3, [B

    .line 175
    .line 176
    invoke-virtual {v1, v14, v3}, LQ2/I;->l([BI)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v3, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v9}, LQ2/I;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_3
    if-ge v14, v11, :cond_0

    .line 190
    .line 191
    invoke-virtual {v1, v9}, LQ2/I;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual {v1, v15}, LQ2/I;->u(I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_0
    move-object v11, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    const/16 v3, 0x15

    .line 204
    .line 205
    if-ne v14, v3, :cond_2

    .line 206
    .line 207
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    new-array v13, v15, [B

    .line 210
    .line 211
    invoke-virtual {v1, v13, v15}, LQ2/I;->l([BI)V

    .line 212
    .line 213
    .line 214
    new-instance v14, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v14, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 217
    .line 218
    .line 219
    move-object v13, v14

    .line 220
    :cond_2
    mul-int/lit8 v2, v2, 0x8

    .line 221
    .line 222
    invoke-virtual {v1, v2}, LQ2/I;->q(I)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/16 v3, 0xc

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 230
    .line 231
    invoke-virtual {v1, v12}, LQ2/I;->q(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v11, :cond_4

    .line 235
    .line 236
    if-eqz v13, :cond_4

    .line 237
    .line 238
    new-instance v2, La3/a;

    .line 239
    .line 240
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v2, v10, v3}, La3/a;-><init>(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_4
    const/4 v2, 0x0

    .line 251
    const/16 v3, 0xc

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    new-instance v4, Ln2/B;

    .line 263
    .line 264
    invoke-direct {v4, v8}, Ln2/B;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_4
    return-object v4

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
