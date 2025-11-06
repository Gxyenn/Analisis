.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ll6/t;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, LM6/c;->O(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, LM6/c;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Ll6/t;->b:Ll6/s;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, LM6/c;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Ll6/t;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, LM6/c;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Ll6/t;->d:J

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LM6/c;->P(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Ll6/H1;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Ll6/H1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, LM6/c;->O(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Ll6/H1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LM6/c;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Ll6/H1;->c:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll6/H1;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Ll6/H1;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, LM6/c;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Ll6/H1;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, LM6/c;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ll6/H1;->g:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, LM6/c;->P(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/datepicker/n;->a:I

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move-object v3, v13

    .line 29
    move-object v4, v3

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v5, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-char v6, v5

    .line 41
    if-eq v6, v12, :cond_2

    .line 42
    .line 43
    if-eq v6, v10, :cond_1

    .line 44
    .line 45
    if-eq v6, v7, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v5}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v5}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1, v5}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1, v5}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lt5/a;

    .line 70
    .line 71
    invoke-direct {v1, v13, v3, v4}, Lt5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move/from16 v19, v5

    .line 80
    .line 81
    move v15, v11

    .line 82
    move/from16 v16, v15

    .line 83
    .line 84
    move/from16 v18, v16

    .line 85
    .line 86
    move/from16 v20, v18

    .line 87
    .line 88
    move/from16 v21, v20

    .line 89
    .line 90
    move/from16 v22, v21

    .line 91
    .line 92
    move/from16 v23, v22

    .line 93
    .line 94
    move-object/from16 v17, v13

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v3, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-char v4, v3

    .line 107
    packed-switch v4, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 115
    .line 116
    .line 117
    move-result v23

    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 120
    .line 121
    .line 122
    move-result v22

    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    invoke-static {v1, v3, v6}, LHb/l;->l0(Landroid/os/Parcel;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    goto :goto_1

    .line 157
    :pswitch_9
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Lr5/e;

    .line 166
    .line 167
    invoke-direct/range {v14 .. v23}, Lr5/e;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 168
    .line 169
    .line 170
    return-object v14

    .line 171
    :pswitch_a
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move-object v3, v13

    .line 176
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ge v4, v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-char v5, v4

    .line 187
    if-eq v5, v12, :cond_7

    .line 188
    .line 189
    if-eq v5, v10, :cond_6

    .line 190
    .line 191
    if-eq v5, v7, :cond_5

    .line 192
    .line 193
    invoke-static {v1, v4}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-static {v1, v4}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-static {v1, v4}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-static {v1, v4}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lp5/d;

    .line 216
    .line 217
    invoke-direct {v1, v11, v13, v3}, Lp5/d;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_b
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v3, v2, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-char v4, v3

    .line 236
    if-eq v4, v12, :cond_9

    .line 237
    .line 238
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lp5/a;

    .line 251
    .line 252
    invoke-direct {v1, v11}, Lp5/a;-><init>(Z)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_c
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    move-object v3, v13

    .line 261
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v4, v2, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    int-to-char v5, v4

    .line 272
    if-eq v5, v12, :cond_d

    .line 273
    .line 274
    if-eq v5, v10, :cond_c

    .line 275
    .line 276
    if-eq v5, v7, :cond_b

    .line 277
    .line 278
    invoke-static {v1, v4}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    sget-object v3, LO5/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v1, v4, v3}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LO5/w;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    sget-object v5, LM5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {v1, v4, v5}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v13, v4

    .line 298
    check-cast v13, LM5/b;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    invoke-static {v1, v4}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    goto :goto_4

    .line 306
    :cond_e
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lo6/g;

    .line 310
    .line 311
    invoke-direct {v1, v11, v13, v3}, Lo6/g;-><init>(ILM5/b;LO5/w;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_d
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move-object v3, v13

    .line 320
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-ge v4, v2, :cond_11

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    int-to-char v5, v4

    .line 331
    if-eq v5, v12, :cond_10

    .line 332
    .line 333
    if-eq v5, v10, :cond_f

    .line 334
    .line 335
    invoke-static {v1, v4}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    invoke-static {v1, v4}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_5

    .line 344
    :cond_10
    invoke-static {v1, v4}, LHb/l;->G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    goto :goto_5

    .line 349
    :cond_11
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lo6/f;

    .line 353
    .line 354
    invoke-direct {v1, v3, v13}, Lo6/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_e
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    move v3, v11

    .line 363
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ge v4, v2, :cond_15

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    int-to-char v5, v4

    .line 374
    if-eq v5, v12, :cond_14

    .line 375
    .line 376
    if-eq v5, v10, :cond_13

    .line 377
    .line 378
    if-eq v5, v7, :cond_12

    .line 379
    .line 380
    invoke-static {v1, v4}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_12
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {v1, v4, v5}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object v13, v4

    .line 391
    check-cast v13, Landroid/content/Intent;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_13
    invoke-static {v1, v4}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto :goto_6

    .line 399
    :cond_14
    invoke-static {v1, v4}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    goto :goto_6

    .line 404
    :cond_15
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lo6/b;

    .line 408
    .line 409
    invoke-direct {v1, v11, v3, v13}, Lo6/b;-><init>(IILandroid/content/Intent;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_f
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const-string v3, ""

    .line 418
    .line 419
    const/16 v4, 0x64

    .line 420
    .line 421
    const-wide/32 v14, -0x80000000

    .line 422
    .line 423
    .line 424
    move-object/from16 v40, v3

    .line 425
    .line 426
    move-object/from16 v41, v40

    .line 427
    .line 428
    move-object/from16 v47, v41

    .line 429
    .line 430
    move-object/from16 v52, v47

    .line 431
    .line 432
    move/from16 v46, v4

    .line 433
    .line 434
    move-wide/from16 v21, v8

    .line 435
    .line 436
    move-wide/from16 v23, v21

    .line 437
    .line 438
    move-wide/from16 v31, v23

    .line 439
    .line 440
    move-wide/from16 v37, v31

    .line 441
    .line 442
    move-wide/from16 v44, v37

    .line 443
    .line 444
    move-wide/from16 v49, v44

    .line 445
    .line 446
    move-wide/from16 v53, v49

    .line 447
    .line 448
    move/from16 v27, v11

    .line 449
    .line 450
    move/from16 v33, v27

    .line 451
    .line 452
    move/from16 v35, v33

    .line 453
    .line 454
    move/from16 v43, v35

    .line 455
    .line 456
    move/from16 v48, v43

    .line 457
    .line 458
    move/from16 v55, v48

    .line 459
    .line 460
    move/from16 v26, v12

    .line 461
    .line 462
    move/from16 v34, v26

    .line 463
    .line 464
    move-object/from16 v17, v13

    .line 465
    .line 466
    move-object/from16 v18, v17

    .line 467
    .line 468
    move-object/from16 v19, v18

    .line 469
    .line 470
    move-object/from16 v20, v19

    .line 471
    .line 472
    move-object/from16 v25, v20

    .line 473
    .line 474
    move-object/from16 v30, v25

    .line 475
    .line 476
    move-object/from16 v36, v30

    .line 477
    .line 478
    move-object/from16 v39, v36

    .line 479
    .line 480
    move-object/from16 v42, v39

    .line 481
    .line 482
    move-object/from16 v51, v42

    .line 483
    .line 484
    move-wide/from16 v28, v14

    .line 485
    .line 486
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-ge v3, v2, :cond_18

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    int-to-char v4, v3

    .line 497
    packed-switch v4, :pswitch_data_2

    .line 498
    .line 499
    .line 500
    :pswitch_10
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :pswitch_11
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v55

    .line 508
    goto :goto_7

    .line 509
    :pswitch_12
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    move-wide/from16 v53, v3

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :pswitch_13
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    move-object/from16 v52, v3

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :pswitch_14
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v51

    .line 527
    goto :goto_7

    .line 528
    :pswitch_15
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    move-wide/from16 v49, v3

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :pswitch_16
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 536
    .line 537
    .line 538
    move-result v48

    .line 539
    goto :goto_7

    .line 540
    :pswitch_17
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object/from16 v47, v3

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :pswitch_18
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    move/from16 v46, v3

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :pswitch_19
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    move-wide/from16 v44, v3

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :pswitch_1a
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 562
    .line 563
    .line 564
    move-result v43

    .line 565
    goto :goto_7

    .line 566
    :pswitch_1b
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v42

    .line 570
    goto :goto_7

    .line 571
    :pswitch_1c
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-object/from16 v41, v3

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :pswitch_1d
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object/from16 v40, v3

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :pswitch_1e
    invoke-static {v1, v3}, LHb/l;->G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v39

    .line 589
    goto :goto_7

    .line 590
    :pswitch_1f
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    move-wide/from16 v37, v3

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :pswitch_20
    invoke-static {v1, v3}, LHb/l;->Z(Landroid/os/Parcel;I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_16

    .line 602
    .line 603
    move-object/from16 v36, v13

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_16
    invoke-static {v1, v3, v6}, LHb/l;->n0(Landroid/os/Parcel;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_17

    .line 614
    .line 615
    move v3, v12

    .line 616
    goto :goto_8

    .line 617
    :cond_17
    move v3, v11

    .line 618
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    move-object/from16 v36, v3

    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :pswitch_21
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 627
    .line 628
    .line 629
    move-result v35

    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :pswitch_22
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 633
    .line 634
    .line 635
    move-result v34

    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :pswitch_23
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 639
    .line 640
    .line 641
    move-result v33

    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :pswitch_24
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    move-wide/from16 v31, v3

    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :pswitch_25
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v30

    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :pswitch_26
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v3

    .line 662
    move-wide/from16 v28, v3

    .line 663
    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :pswitch_27
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 667
    .line 668
    .line 669
    move-result v27

    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :pswitch_28
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 673
    .line 674
    .line 675
    move-result v26

    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :pswitch_29
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v25

    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :pswitch_2a
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    move-wide/from16 v23, v3

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :pswitch_2b
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    move-wide/from16 v21, v3

    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :pswitch_2c
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v20

    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :pswitch_2d
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v19

    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :pswitch_2e
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    goto/16 :goto_7

    .line 717
    .line 718
    :pswitch_2f
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v17

    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :cond_18
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    new-instance v16, Ll6/M1;

    .line 728
    .line 729
    invoke-direct/range {v16 .. v55}, Ll6/M1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 730
    .line 731
    .line 732
    return-object v16

    .line 733
    :pswitch_30
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    move-wide/from16 v17, v8

    .line 738
    .line 739
    move v15, v11

    .line 740
    move-object/from16 v16, v13

    .line 741
    .line 742
    move-object/from16 v19, v16

    .line 743
    .line 744
    move-object/from16 v20, v19

    .line 745
    .line 746
    move-object/from16 v21, v20

    .line 747
    .line 748
    move-object/from16 v22, v21

    .line 749
    .line 750
    move-object/from16 v23, v22

    .line 751
    .line 752
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-ge v3, v2, :cond_1c

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    int-to-char v4, v3

    .line 763
    const/16 v5, 0x8

    .line 764
    .line 765
    packed-switch v4, :pswitch_data_3

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :pswitch_31
    invoke-static {v1, v3}, LHb/l;->Z(Landroid/os/Parcel;I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-nez v3, :cond_19

    .line 777
    .line 778
    move-object/from16 v23, v13

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_19
    invoke-static {v1, v3, v5}, LHb/l;->n0(Landroid/os/Parcel;II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 785
    .line 786
    .line 787
    move-result-wide v3

    .line 788
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object/from16 v23, v3

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :pswitch_32
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v22

    .line 799
    goto :goto_9

    .line 800
    :pswitch_33
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v21

    .line 804
    goto :goto_9

    .line 805
    :pswitch_34
    invoke-static {v1, v3}, LHb/l;->Z(Landroid/os/Parcel;I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_1a

    .line 810
    .line 811
    move-object/from16 v20, v13

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_1a
    invoke-static {v1, v3, v6}, LHb/l;->n0(Landroid/os/Parcel;II)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    move-object/from16 v20, v3

    .line 826
    .line 827
    goto :goto_9

    .line 828
    :pswitch_35
    invoke-static {v1, v3}, LHb/l;->Z(Landroid/os/Parcel;I)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_1b

    .line 833
    .line 834
    move-object/from16 v19, v13

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_1b
    invoke-static {v1, v3, v5}, LHb/l;->n0(Landroid/os/Parcel;II)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 841
    .line 842
    .line 843
    move-result-wide v3

    .line 844
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    move-object/from16 v19, v3

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :pswitch_36
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v3

    .line 855
    move-wide/from16 v17, v3

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :pswitch_37
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v16

    .line 862
    goto :goto_9

    .line 863
    :pswitch_38
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    move v15, v3

    .line 868
    goto :goto_9

    .line 869
    :cond_1c
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    new-instance v14, Ll6/H1;

    .line 873
    .line 874
    invoke-direct/range {v14 .. v23}, Ll6/H1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 875
    .line 876
    .line 877
    return-object v14

    .line 878
    :pswitch_39
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-ge v3, v2, :cond_1e

    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    int-to-char v4, v3

    .line 893
    if-eq v4, v12, :cond_1d

    .line 894
    .line 895
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_1d
    sget-object v4, Ll6/x1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-static {v1, v3, v4}, LHb/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    goto :goto_a

    .line 906
    :cond_1e
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Ll6/z1;

    .line 910
    .line 911
    invoke-direct {v1, v13}, Ll6/z1;-><init>(Ljava/util/ArrayList;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_3a
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-ge v3, v2, :cond_20

    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    int-to-char v4, v3

    .line 930
    if-eq v4, v12, :cond_1f

    .line 931
    .line 932
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_1f
    invoke-static {v1, v3}, LHb/l;->z(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    goto :goto_b

    .line 941
    :cond_20
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    new-instance v1, Ll6/y1;

    .line 945
    .line 946
    invoke-direct {v1, v13}, Ll6/y1;-><init>(Ljava/util/ArrayList;)V

    .line 947
    .line 948
    .line 949
    return-object v1

    .line 950
    :pswitch_3b
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    move-wide v15, v8

    .line 955
    move-wide/from16 v21, v15

    .line 956
    .line 957
    move/from16 v20, v11

    .line 958
    .line 959
    move-object/from16 v17, v13

    .line 960
    .line 961
    move-object/from16 v18, v17

    .line 962
    .line 963
    move-object/from16 v19, v18

    .line 964
    .line 965
    move-object/from16 v23, v19

    .line 966
    .line 967
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-ge v3, v2, :cond_21

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    int-to-char v4, v3

    .line 978
    packed-switch v4, :pswitch_data_4

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 982
    .line 983
    .line 984
    goto :goto_c

    .line 985
    :pswitch_3c
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    move-object/from16 v23, v3

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :pswitch_3d
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v3

    .line 996
    move-wide/from16 v21, v3

    .line 997
    .line 998
    goto :goto_c

    .line 999
    :pswitch_3e
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    move/from16 v20, v3

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :pswitch_3f
    invoke-static {v1, v3}, LHb/l;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    move-object/from16 v19, v3

    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :pswitch_40
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    move-object/from16 v18, v3

    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :pswitch_41
    invoke-static {v1, v3}, LHb/l;->p(Landroid/os/Parcel;I)[B

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    move-object/from16 v17, v3

    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :pswitch_42
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v3

    .line 1031
    move-wide v15, v3

    .line 1032
    goto :goto_c

    .line 1033
    :cond_21
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v14, Ll6/x1;

    .line 1037
    .line 1038
    invoke-direct/range {v14 .. v23}, Ll6/x1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v14

    .line 1042
    :pswitch_43
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-ge v3, v2, :cond_25

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    int-to-char v4, v3

    .line 1057
    if-eq v4, v12, :cond_24

    .line 1058
    .line 1059
    if-eq v4, v10, :cond_23

    .line 1060
    .line 1061
    if-eq v4, v7, :cond_22

    .line 1062
    .line 1063
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_22
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    move v11, v3

    .line 1072
    goto :goto_d

    .line 1073
    :cond_23
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    move-wide v8, v3

    .line 1078
    goto :goto_d

    .line 1079
    :cond_24
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    move-object v13, v3

    .line 1084
    goto :goto_d

    .line 1085
    :cond_25
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, Ll6/u1;

    .line 1089
    .line 1090
    invoke-direct {v1, v11, v8, v9, v13}, Ll6/u1;-><init>(IJLjava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v1

    .line 1094
    :pswitch_44
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    move-wide/from16 v18, v8

    .line 1099
    .line 1100
    move-object v15, v13

    .line 1101
    move-object/from16 v16, v15

    .line 1102
    .line 1103
    move-object/from16 v17, v16

    .line 1104
    .line 1105
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-ge v3, v2, :cond_2a

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    int-to-char v4, v3

    .line 1116
    if-eq v4, v10, :cond_29

    .line 1117
    .line 1118
    if-eq v4, v7, :cond_28

    .line 1119
    .line 1120
    if-eq v4, v6, :cond_27

    .line 1121
    .line 1122
    const/4 v5, 0x5

    .line 1123
    if-eq v4, v5, :cond_26

    .line 1124
    .line 1125
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_e

    .line 1129
    :cond_26
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v3

    .line 1133
    move-wide/from16 v18, v3

    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_27
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    move-object/from16 v17, v3

    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :cond_28
    sget-object v4, Ll6/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Ll6/s;

    .line 1150
    .line 1151
    move-object/from16 v16, v3

    .line 1152
    .line 1153
    goto :goto_e

    .line 1154
    :cond_29
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    move-object v15, v3

    .line 1159
    goto :goto_e

    .line 1160
    :cond_2a
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v14, Ll6/t;

    .line 1164
    .line 1165
    invoke-direct/range {v14 .. v19}, Ll6/t;-><init>(Ljava/lang/String;Ll6/s;Ljava/lang/String;J)V

    .line 1166
    .line 1167
    .line 1168
    return-object v14

    .line 1169
    :pswitch_45
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-ge v3, v2, :cond_2c

    .line 1178
    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    int-to-char v4, v3

    .line 1184
    if-eq v4, v10, :cond_2b

    .line 1185
    .line 1186
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :cond_2b
    invoke-static {v1, v3}, LHb/l;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    goto :goto_f

    .line 1195
    :cond_2c
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, Ll6/s;

    .line 1199
    .line 1200
    invoke-direct {v1, v13}, Ll6/s;-><init>(Landroid/os/Bundle;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_46
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-ge v3, v2, :cond_2e

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    int-to-char v4, v3

    .line 1219
    if-eq v4, v12, :cond_2d

    .line 1220
    .line 1221
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :cond_2d
    invoke-static {v1, v3}, LHb/l;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v13

    .line 1229
    goto :goto_10

    .line 1230
    :cond_2e
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v1, Ll6/i;

    .line 1234
    .line 1235
    invoke-direct {v1, v13}, Ll6/i;-><init>(Landroid/os/Bundle;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v1

    .line 1239
    :pswitch_47
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    move-wide/from16 v18, v8

    .line 1244
    .line 1245
    move-wide/from16 v23, v18

    .line 1246
    .line 1247
    move-wide/from16 v26, v23

    .line 1248
    .line 1249
    move/from16 v20, v11

    .line 1250
    .line 1251
    move-object v15, v13

    .line 1252
    move-object/from16 v16, v15

    .line 1253
    .line 1254
    move-object/from16 v17, v16

    .line 1255
    .line 1256
    move-object/from16 v21, v17

    .line 1257
    .line 1258
    move-object/from16 v22, v21

    .line 1259
    .line 1260
    move-object/from16 v25, v22

    .line 1261
    .line 1262
    move-object/from16 v28, v25

    .line 1263
    .line 1264
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-ge v3, v2, :cond_2f

    .line 1269
    .line 1270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    int-to-char v4, v3

    .line 1275
    packed-switch v4, :pswitch_data_5

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_11

    .line 1282
    :pswitch_48
    sget-object v4, Ll6/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1283
    .line 1284
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Ll6/t;

    .line 1289
    .line 1290
    move-object/from16 v28, v3

    .line 1291
    .line 1292
    goto :goto_11

    .line 1293
    :pswitch_49
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v3

    .line 1297
    move-wide/from16 v26, v3

    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :pswitch_4a
    sget-object v4, Ll6/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1301
    .line 1302
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, Ll6/t;

    .line 1307
    .line 1308
    move-object/from16 v25, v3

    .line 1309
    .line 1310
    goto :goto_11

    .line 1311
    :pswitch_4b
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v3

    .line 1315
    move-wide/from16 v23, v3

    .line 1316
    .line 1317
    goto :goto_11

    .line 1318
    :pswitch_4c
    sget-object v4, Ll6/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1319
    .line 1320
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Ll6/t;

    .line 1325
    .line 1326
    move-object/from16 v22, v3

    .line 1327
    .line 1328
    goto :goto_11

    .line 1329
    :pswitch_4d
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    move-object/from16 v21, v3

    .line 1334
    .line 1335
    goto :goto_11

    .line 1336
    :pswitch_4e
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    move/from16 v20, v3

    .line 1341
    .line 1342
    goto :goto_11

    .line 1343
    :pswitch_4f
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v3

    .line 1347
    move-wide/from16 v18, v3

    .line 1348
    .line 1349
    goto :goto_11

    .line 1350
    :pswitch_50
    sget-object v4, Ll6/H1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1351
    .line 1352
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, Ll6/H1;

    .line 1357
    .line 1358
    move-object/from16 v17, v3

    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :pswitch_51
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    move-object/from16 v16, v3

    .line 1366
    .line 1367
    goto :goto_11

    .line 1368
    :pswitch_52
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    move-object v15, v3

    .line 1373
    goto :goto_11

    .line 1374
    :cond_2f
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v14, Ll6/e;

    .line 1378
    .line 1379
    invoke-direct/range {v14 .. v28}, Ll6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ll6/H1;JZLjava/lang/String;Ll6/t;JLl6/t;JLl6/t;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v14

    .line 1383
    :pswitch_53
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    move-wide v14, v8

    .line 1388
    move-wide/from16 v16, v14

    .line 1389
    .line 1390
    move/from16 v18, v11

    .line 1391
    .line 1392
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-ge v3, v2, :cond_33

    .line 1397
    .line 1398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    int-to-char v4, v3

    .line 1403
    if-eq v4, v12, :cond_32

    .line 1404
    .line 1405
    if-eq v4, v10, :cond_31

    .line 1406
    .line 1407
    if-eq v4, v7, :cond_30

    .line 1408
    .line 1409
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_12

    .line 1413
    :cond_30
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v3

    .line 1417
    move-wide/from16 v16, v3

    .line 1418
    .line 1419
    goto :goto_12

    .line 1420
    :cond_31
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    move/from16 v18, v3

    .line 1425
    .line 1426
    goto :goto_12

    .line 1427
    :cond_32
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v3

    .line 1431
    move-wide v14, v3

    .line 1432
    goto :goto_12

    .line 1433
    :cond_33
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v13, Ll6/d;

    .line 1437
    .line 1438
    invoke-direct/range {v13 .. v18}, Ll6/d;-><init>(JJI)V

    .line 1439
    .line 1440
    .line 1441
    return-object v13

    .line 1442
    :pswitch_54
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    const/16 v7, 0x66

    .line 1447
    .line 1448
    const-wide/32 v12, 0x36ee80

    .line 1449
    .line 1450
    .line 1451
    const-wide/32 v14, 0x927c0

    .line 1452
    .line 1453
    .line 1454
    const v10, 0x7fffffff

    .line 1455
    .line 1456
    .line 1457
    move-wide/from16 v56, v14

    .line 1458
    .line 1459
    move-wide v13, v12

    .line 1460
    move v12, v11

    .line 1461
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1462
    .line 1463
    .line 1464
    move-result v15

    .line 1465
    if-ge v15, v2, :cond_34

    .line 1466
    .line 1467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1468
    .line 1469
    .line 1470
    move-result v15

    .line 1471
    int-to-char v6, v15

    .line 1472
    packed-switch v6, :pswitch_data_6

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1, v15}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1476
    .line 1477
    .line 1478
    :goto_14
    const/4 v6, 0x4

    .line 1479
    goto :goto_13

    .line 1480
    :pswitch_55
    invoke-static {v1, v15}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    move v12, v6

    .line 1485
    goto :goto_14

    .line 1486
    :pswitch_56
    invoke-static {v1, v15}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v8

    .line 1490
    goto :goto_14

    .line 1491
    :pswitch_57
    const/4 v6, 0x4

    .line 1492
    invoke-static {v1, v15, v6}, LHb/l;->l0(Landroid/os/Parcel;II)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    goto :goto_13

    .line 1500
    :pswitch_58
    const/4 v6, 0x4

    .line 1501
    invoke-static {v1, v15}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v10

    .line 1505
    goto :goto_13

    .line 1506
    :pswitch_59
    const/4 v6, 0x4

    .line 1507
    invoke-static {v1, v15}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v3

    .line 1511
    goto :goto_13

    .line 1512
    :pswitch_5a
    const/4 v6, 0x4

    .line 1513
    invoke-static {v1, v15}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    goto :goto_13

    .line 1518
    :pswitch_5b
    const/4 v6, 0x4

    .line 1519
    invoke-static {v1, v15}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v15

    .line 1523
    move-wide/from16 v56, v15

    .line 1524
    .line 1525
    goto :goto_13

    .line 1526
    :pswitch_5c
    const/4 v6, 0x4

    .line 1527
    invoke-static {v1, v15}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v13

    .line 1531
    goto :goto_13

    .line 1532
    :pswitch_5d
    const/4 v6, 0x4

    .line 1533
    invoke-static {v1, v15}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v7

    .line 1537
    goto :goto_13

    .line 1538
    :cond_34
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 1542
    .line 1543
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iput v7, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 1547
    .line 1548
    iput-wide v13, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 1549
    .line 1550
    move-wide/from16 v14, v56

    .line 1551
    .line 1552
    iput-wide v14, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 1553
    .line 1554
    iput-boolean v11, v1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 1555
    .line 1556
    iput-wide v3, v1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 1557
    .line 1558
    iput v10, v1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 1559
    .line 1560
    iput v5, v1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 1561
    .line 1562
    iput-wide v8, v1, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 1563
    .line 1564
    iput-boolean v12, v1, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 1565
    .line 1566
    return-object v1

    .line 1567
    :pswitch_5e
    const-string v2, "inParcel"

    .line 1568
    .line 1569
    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v2, Lh/k;

    .line 1573
    .line 1574
    const-class v3, Landroid/content/IntentSender;

    .line 1575
    .line 1576
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    check-cast v3, Landroid/content/IntentSender;

    .line 1588
    .line 1589
    const-class v4, Landroid/content/Intent;

    .line 1590
    .line 1591
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    check-cast v4, Landroid/content/Intent;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-direct {v2, v3, v4, v5, v1}, Lh/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1610
    .line 1611
    .line 1612
    return-object v2

    .line 1613
    :pswitch_5f
    const-string v2, "parcel"

    .line 1614
    .line 1615
    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v2, Lh/a;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    if-nez v4, :cond_35

    .line 1629
    .line 1630
    goto :goto_15

    .line 1631
    :cond_35
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1632
    .line 1633
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    move-object v13, v1

    .line 1638
    check-cast v13, Landroid/content/Intent;

    .line 1639
    .line 1640
    :goto_15
    invoke-direct {v2, v3, v13}, Lh/a;-><init>(ILandroid/content/Intent;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v2

    .line 1644
    :pswitch_60
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    sget-object v5, Lf6/g;->l:Ljava/util/List;

    .line 1649
    .line 1650
    move-wide/from16 v25, v3

    .line 1651
    .line 1652
    move-object/from16 v16, v5

    .line 1653
    .line 1654
    move/from16 v18, v11

    .line 1655
    .line 1656
    move/from16 v19, v18

    .line 1657
    .line 1658
    move/from16 v20, v19

    .line 1659
    .line 1660
    move/from16 v22, v20

    .line 1661
    .line 1662
    move/from16 v23, v22

    .line 1663
    .line 1664
    move-object v15, v13

    .line 1665
    move-object/from16 v17, v15

    .line 1666
    .line 1667
    move-object/from16 v21, v17

    .line 1668
    .line 1669
    move-object/from16 v24, v21

    .line 1670
    .line 1671
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    if-ge v3, v2, :cond_37

    .line 1676
    .line 1677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    int-to-char v4, v3

    .line 1682
    if-eq v4, v12, :cond_36

    .line 1683
    .line 1684
    packed-switch v4, :pswitch_data_7

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_16

    .line 1691
    :pswitch_61
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v3

    .line 1695
    move-wide/from16 v25, v3

    .line 1696
    .line 1697
    goto :goto_16

    .line 1698
    :pswitch_62
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    move-object/from16 v24, v3

    .line 1703
    .line 1704
    goto :goto_16

    .line 1705
    :pswitch_63
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    move/from16 v23, v3

    .line 1710
    .line 1711
    goto :goto_16

    .line 1712
    :pswitch_64
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    move/from16 v22, v3

    .line 1717
    .line 1718
    goto :goto_16

    .line 1719
    :pswitch_65
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    move-object/from16 v21, v3

    .line 1724
    .line 1725
    goto :goto_16

    .line 1726
    :pswitch_66
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    move/from16 v20, v3

    .line 1731
    .line 1732
    goto :goto_16

    .line 1733
    :pswitch_67
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    move/from16 v19, v3

    .line 1738
    .line 1739
    goto :goto_16

    .line 1740
    :pswitch_68
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    move/from16 v18, v3

    .line 1745
    .line 1746
    goto :goto_16

    .line 1747
    :pswitch_69
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    move-object/from16 v17, v3

    .line 1752
    .line 1753
    goto :goto_16

    .line 1754
    :pswitch_6a
    sget-object v4, LO5/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1755
    .line 1756
    invoke-static {v1, v3, v4}, LHb/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    move-object/from16 v16, v3

    .line 1761
    .line 1762
    goto :goto_16

    .line 1763
    :cond_36
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1764
    .line 1765
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 1770
    .line 1771
    move-object v15, v3

    .line 1772
    goto :goto_16

    .line 1773
    :cond_37
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v14, Lf6/g;

    .line 1777
    .line 1778
    invoke-direct/range {v14 .. v26}, Lf6/g;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 1779
    .line 1780
    .line 1781
    return-object v14

    .line 1782
    :pswitch_6b
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    if-ge v3, v2, :cond_39

    .line 1791
    .line 1792
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    int-to-char v4, v3

    .line 1797
    if-eq v4, v12, :cond_38

    .line 1798
    .line 1799
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_17

    .line 1803
    :cond_38
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1804
    .line 1805
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    move-object v13, v3

    .line 1810
    check-cast v13, Lcom/google/android/gms/common/api/Status;

    .line 1811
    .line 1812
    goto :goto_17

    .line 1813
    :cond_39
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v1, Lf6/a;

    .line 1817
    .line 1818
    invoke-direct {v1, v13}, Lf6/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v1

    .line 1822
    :pswitch_6c
    new-instance v2, Ld2/K;

    .line 1823
    .line 1824
    invoke-direct {v2, v1}, Ld2/K;-><init>(Landroid/os/Parcel;)V

    .line 1825
    .line 1826
    .line 1827
    return-object v2

    .line 1828
    :pswitch_6d
    new-instance v2, Ld2/G;

    .line 1829
    .line 1830
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    iput-object v13, v2, Ld2/G;->e:Ljava/lang/String;

    .line 1834
    .line 1835
    new-instance v3, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    iput-object v3, v2, Ld2/G;->f:Ljava/util/ArrayList;

    .line 1841
    .line 1842
    new-instance v3, Ljava/util/ArrayList;

    .line 1843
    .line 1844
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    iput-object v3, v2, Ld2/G;->g:Ljava/util/ArrayList;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    iput-object v3, v2, Ld2/G;->a:Ljava/util/ArrayList;

    .line 1854
    .line 1855
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    iput-object v3, v2, Ld2/G;->b:Ljava/util/ArrayList;

    .line 1860
    .line 1861
    sget-object v3, Ld2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1862
    .line 1863
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    check-cast v3, [Ld2/b;

    .line 1868
    .line 1869
    iput-object v3, v2, Ld2/G;->c:[Ld2/b;

    .line 1870
    .line 1871
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    iput v3, v2, Ld2/G;->d:I

    .line 1876
    .line 1877
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    iput-object v3, v2, Ld2/G;->e:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    iput-object v3, v2, Ld2/G;->f:Ljava/util/ArrayList;

    .line 1888
    .line 1889
    sget-object v3, Ld2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1890
    .line 1891
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    iput-object v3, v2, Ld2/G;->g:Ljava/util/ArrayList;

    .line 1896
    .line 1897
    sget-object v3, Ld2/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1898
    .line 1899
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    iput-object v1, v2, Ld2/G;->h:Ljava/util/ArrayList;

    .line 1904
    .line 1905
    return-object v2

    .line 1906
    :pswitch_6e
    new-instance v2, Ld2/C;

    .line 1907
    .line 1908
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    iput-object v3, v2, Ld2/C;->a:Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    iput v1, v2, Ld2/C;->b:I

    .line 1922
    .line 1923
    return-object v2

    .line 1924
    :pswitch_6f
    new-instance v2, Ld2/c;

    .line 1925
    .line 1926
    invoke-direct {v2, v1}, Ld2/c;-><init>(Landroid/os/Parcel;)V

    .line 1927
    .line 1928
    .line 1929
    return-object v2

    .line 1930
    :pswitch_70
    new-instance v2, Ld2/b;

    .line 1931
    .line 1932
    invoke-direct {v2, v1}, Ld2/b;-><init>(Landroid/os/Parcel;)V

    .line 1933
    .line 1934
    .line 1935
    return-object v2

    .line 1936
    :pswitch_71
    new-instance v2, Ld/d;

    .line 1937
    .line 1938
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    sget v3, Ld/c;->b:I

    .line 1946
    .line 1947
    if-nez v1, :cond_3a

    .line 1948
    .line 1949
    goto :goto_18

    .line 1950
    :cond_3a
    sget-object v3, Ld/b;->v8:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    if-eqz v3, :cond_3b

    .line 1957
    .line 1958
    instance-of v4, v3, Ld/b;

    .line 1959
    .line 1960
    if-eqz v4, :cond_3b

    .line 1961
    .line 1962
    move-object v13, v3

    .line 1963
    check-cast v13, Ld/b;

    .line 1964
    .line 1965
    goto :goto_18

    .line 1966
    :cond_3b
    new-instance v13, Ld/a;

    .line 1967
    .line 1968
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    iput-object v1, v13, Ld/a;->a:Landroid/os/IBinder;

    .line 1972
    .line 1973
    :goto_18
    iput-object v13, v2, Ld/d;->a:Ld/b;

    .line 1974
    .line 1975
    return-object v2

    .line 1976
    :pswitch_72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o;->a(II)Lcom/google/android/material/datepicker/o;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    return-object v1

    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_54
        :pswitch_53
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_10
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_10
        :pswitch_21
        :pswitch_10
        :pswitch_10
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_10
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    :pswitch_data_7
    .packed-switch 0x5
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lt5/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lr5/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp5/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp5/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lo6/g;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lo6/f;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lo6/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ll6/M1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ll6/H1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ll6/z1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ll6/y1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ll6/x1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ll6/u1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ll6/t;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ll6/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ll6/i;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ll6/e;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ll6/d;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lh/k;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lh/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lf6/g;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lf6/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ld2/K;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Ld2/G;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ld2/C;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ld2/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Ld2/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Ld/d;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
