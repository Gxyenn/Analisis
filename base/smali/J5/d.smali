.class public final LJ5/d;
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
    iput p1, p0, LJ5/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(LO5/i;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LM6/c;->O(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LO5/i;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LO5/i;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LO5/i;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LO5/i;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, LM6/c;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, LO5/i;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, LM6/c;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, LO5/i;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, LM6/c;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, LO5/i;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, LM6/c;->A(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, LO5/i;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, LM6/c;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, LO5/i;->i:[LM5/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, LM6/c;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, LO5/i;->j:[LM5/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, LM6/c;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, LO5/i;->k:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, LO5/i;->l:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, LO5/i;->m:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, LO5/i;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, LM6/c;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LM6/c;->P(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LJ5/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    const-class v2, Lcom/google/android/material/datepicker/o;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lcom/google/android/material/datepicker/o;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lcom/google/android/material/datepicker/o;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Lcom/google/android/material/datepicker/o;

    .line 54
    .line 55
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_1
    new-instance v2, Landroidx/recyclerview/widget/j0;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v2, Landroidx/recyclerview/widget/j0;->a:I

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v2, Landroidx/recyclerview/widget/j0;->b:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v2, Landroidx/recyclerview/widget/j0;->c:I

    .line 100
    .line 101
    if-lez v3, :cond_0

    .line 102
    .line 103
    new-array v3, v3, [I

    .line 104
    .line 105
    iput-object v3, v2, Landroidx/recyclerview/widget/j0;->d:[I

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v2, Landroidx/recyclerview/widget/j0;->e:I

    .line 115
    .line 116
    if-lez v3, :cond_1

    .line 117
    .line 118
    new-array v3, v3, [I

    .line 119
    .line 120
    iput-object v3, v2, Landroidx/recyclerview/widget/j0;->f:[I

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v3, v5, :cond_2

    .line 132
    .line 133
    move v3, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v3, v4

    .line 136
    :goto_0
    iput-boolean v3, v2, Landroidx/recyclerview/widget/j0;->h:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v5, :cond_3

    .line 143
    .line 144
    move v3, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v3, v4

    .line 147
    :goto_1
    iput-boolean v3, v2, Landroidx/recyclerview/widget/j0;->i:Z

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v5, :cond_4

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_4
    iput-boolean v4, v2, Landroidx/recyclerview/widget/j0;->j:Z

    .line 157
    .line 158
    const-class v3, Landroidx/recyclerview/widget/i0;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v2, Landroidx/recyclerview/widget/j0;->g:Ljava/util/ArrayList;

    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_2
    new-instance v2, Landroidx/recyclerview/widget/i0;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, v2, Landroidx/recyclerview/widget/i0;->a:I

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v3, v2, Landroidx/recyclerview/widget/i0;->b:I

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x1

    .line 193
    if-ne v3, v4, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v4, 0x0

    .line 197
    :goto_2
    iput-boolean v4, v2, Landroidx/recyclerview/widget/i0;->d:Z

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-lez v3, :cond_6

    .line 204
    .line 205
    new-array v3, v3, [I

    .line 206
    .line 207
    iput-object v3, v2, Landroidx/recyclerview/widget/i0;->c:[I

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-object v2

    .line 213
    :pswitch_3
    new-instance v2, Landroidx/recyclerview/widget/u;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v2, Landroidx/recyclerview/widget/u;->a:I

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v2, Landroidx/recyclerview/widget/u;->b:I

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v3, 0x1

    .line 235
    if-ne v1, v3, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const/4 v3, 0x0

    .line 239
    :goto_3
    iput-boolean v3, v2, Landroidx/recyclerview/widget/u;->c:Z

    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_4
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_5
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_6
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x0

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    check-cast v1, Landroid/media/MediaDescription;

    .line 272
    .line 273
    invoke-static {v1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_8
    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    .line 308
    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Landroid/net/Uri;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    move-object v11, v2

    .line 319
    :goto_4
    if-eqz v11, :cond_b

    .line 320
    .line 321
    const-string v12, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 322
    .line 323
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_a

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    const/4 v14, 0x2

    .line 334
    if-ne v13, v14, :cond_a

    .line 335
    .line 336
    move-object v10, v2

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    move-object v10, v3

    .line 345
    :goto_5
    if-eqz v11, :cond_c

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    invoke-static {v1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    :goto_6
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 353
    .line 354
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 358
    .line 359
    move-object v2, v3

    .line 360
    :cond_d
    return-object v2

    .line 361
    :pswitch_7
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_8
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_9
    new-instance v2, LP1/g;

    .line 374
    .line 375
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput v1, v2, LP1/g;->a:I

    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_a
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    new-instance v3, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 392
    .line 393
    .line 394
    sget-object v4, LO5/i;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    sget-object v7, LO5/i;->p:[LM5/d;

    .line 399
    .line 400
    move-object v15, v3

    .line 401
    move-object v14, v4

    .line 402
    move-object v12, v5

    .line 403
    move-object v13, v12

    .line 404
    move-object/from16 v16, v13

    .line 405
    .line 406
    move-object/from16 v22, v16

    .line 407
    .line 408
    move v9, v6

    .line 409
    move v10, v9

    .line 410
    move v11, v10

    .line 411
    move/from16 v19, v11

    .line 412
    .line 413
    move/from16 v20, v19

    .line 414
    .line 415
    move/from16 v21, v20

    .line 416
    .line 417
    move-object/from16 v17, v7

    .line 418
    .line 419
    move-object/from16 v18, v17

    .line 420
    .line 421
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ge v3, v2, :cond_e

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    int-to-char v4, v3

    .line 432
    packed-switch v4, :pswitch_data_1

    .line 433
    .line 434
    .line 435
    :pswitch_b
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :pswitch_c
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    goto :goto_7

    .line 444
    :pswitch_d
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 445
    .line 446
    .line 447
    move-result v21

    .line 448
    goto :goto_7

    .line 449
    :pswitch_e
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 450
    .line 451
    .line 452
    move-result v20

    .line 453
    goto :goto_7

    .line 454
    :pswitch_f
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    goto :goto_7

    .line 459
    :pswitch_10
    sget-object v4, LM5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {v1, v3, v4}, LHb/l;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object/from16 v18, v3

    .line 466
    .line 467
    check-cast v18, [LM5/d;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :pswitch_11
    sget-object v4, LM5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {v1, v3, v4}, LHb/l;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v17, v3

    .line 477
    .line 478
    check-cast v17, [LM5/d;

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :pswitch_12
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object/from16 v16, v3

    .line 488
    .line 489
    check-cast v16, Landroid/accounts/Account;

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :pswitch_13
    invoke-static {v1, v3}, LHb/l;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    goto :goto_7

    .line 497
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    .line 499
    invoke-static {v1, v3, v4}, LHb/l;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object v14, v3

    .line 504
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :pswitch_15
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    goto :goto_7

    .line 512
    :pswitch_16
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    goto :goto_7

    .line 517
    :pswitch_17
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    goto :goto_7

    .line 522
    :pswitch_18
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    goto :goto_7

    .line 527
    :pswitch_19
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    goto :goto_7

    .line 532
    :cond_e
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    new-instance v8, LO5/i;

    .line 536
    .line 537
    invoke-direct/range {v8 .. v22}, LO5/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LM5/d;[LM5/d;ZIZLjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-object v8

    .line 541
    :pswitch_1a
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    move-object v6, v3

    .line 548
    move-object v9, v6

    .line 549
    move-object v11, v9

    .line 550
    move v7, v4

    .line 551
    move v8, v7

    .line 552
    move v10, v8

    .line 553
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-ge v4, v2, :cond_11

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    int-to-char v5, v4

    .line 564
    packed-switch v5, :pswitch_data_2

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v4}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :pswitch_1b
    invoke-static {v1, v4}, LHb/l;->Z(Landroid/os/Parcel;I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v4, :cond_f

    .line 580
    .line 581
    move-object v11, v3

    .line 582
    goto :goto_8

    .line 583
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    add-int/2addr v5, v4

    .line 588
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :pswitch_1c
    invoke-static {v1, v4}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    goto :goto_8

    .line 597
    :pswitch_1d
    invoke-static {v1, v4}, LHb/l;->Z(Landroid/os/Parcel;I)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v4, :cond_10

    .line 606
    .line 607
    move-object v9, v3

    .line 608
    goto :goto_8

    .line 609
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    add-int/2addr v5, v4

    .line 614
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :pswitch_1e
    invoke-static {v1, v4}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    goto :goto_8

    .line 623
    :pswitch_1f
    invoke-static {v1, v4}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    goto :goto_8

    .line 628
    :pswitch_20
    sget-object v5, LO5/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    .line 630
    invoke-static {v1, v4, v5}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object v6, v4

    .line 635
    check-cast v6, LO5/n;

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_11
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    new-instance v5, LO5/h;

    .line 642
    .line 643
    invoke-direct/range {v5 .. v11}, LO5/h;-><init>(LO5/n;ZZ[II[I)V

    .line 644
    .line 645
    .line 646
    return-object v5

    .line 647
    :pswitch_21
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/4 v3, 0x0

    .line 652
    const/4 v4, 0x0

    .line 653
    move-object v5, v3

    .line 654
    move v6, v4

    .line 655
    move-object v4, v5

    .line 656
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-ge v7, v2, :cond_16

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    int-to-char v8, v7

    .line 667
    const/4 v9, 0x1

    .line 668
    if-eq v8, v9, :cond_15

    .line 669
    .line 670
    const/4 v9, 0x2

    .line 671
    if-eq v8, v9, :cond_14

    .line 672
    .line 673
    const/4 v9, 0x3

    .line 674
    if-eq v8, v9, :cond_13

    .line 675
    .line 676
    const/4 v9, 0x4

    .line 677
    if-eq v8, v9, :cond_12

    .line 678
    .line 679
    invoke-static {v1, v7}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_12
    sget-object v5, LO5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-static {v1, v7, v5}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, LO5/h;

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_13
    invoke-static {v1, v7}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    goto :goto_9

    .line 697
    :cond_14
    sget-object v4, LM5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    .line 699
    invoke-static {v1, v7, v4}, LHb/l;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, [LM5/d;

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_15
    invoke-static {v1, v7}, LHb/l;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    goto :goto_9

    .line 711
    :cond_16
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 712
    .line 713
    .line 714
    new-instance v1, LO5/K;

    .line 715
    .line 716
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v3, v1, LO5/K;->a:Landroid/os/Bundle;

    .line 720
    .line 721
    iput-object v4, v1, LO5/K;->b:[LM5/d;

    .line 722
    .line 723
    iput v6, v1, LO5/K;->c:I

    .line 724
    .line 725
    iput-object v5, v1, LO5/K;->d:LO5/h;

    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_22
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const/4 v3, 0x0

    .line 733
    move v5, v3

    .line 734
    move v6, v5

    .line 735
    move v7, v6

    .line 736
    move v8, v7

    .line 737
    move v9, v8

    .line 738
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-ge v3, v2, :cond_1c

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    int-to-char v4, v3

    .line 749
    const/4 v10, 0x1

    .line 750
    if-eq v4, v10, :cond_1b

    .line 751
    .line 752
    const/4 v10, 0x2

    .line 753
    if-eq v4, v10, :cond_1a

    .line 754
    .line 755
    const/4 v10, 0x3

    .line 756
    if-eq v4, v10, :cond_19

    .line 757
    .line 758
    const/4 v10, 0x4

    .line 759
    if-eq v4, v10, :cond_18

    .line 760
    .line 761
    const/4 v10, 0x5

    .line 762
    if-eq v4, v10, :cond_17

    .line 763
    .line 764
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_17
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    goto :goto_a

    .line 773
    :cond_18
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    goto :goto_a

    .line 778
    :cond_19
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    goto :goto_a

    .line 783
    :cond_1a
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    goto :goto_a

    .line 788
    :cond_1b
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    goto :goto_a

    .line 793
    :cond_1c
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 794
    .line 795
    .line 796
    new-instance v4, LO5/n;

    .line 797
    .line 798
    invoke-direct/range {v4 .. v9}, LO5/n;-><init>(IIIZZ)V

    .line 799
    .line 800
    .line 801
    return-object v4

    .line 802
    :pswitch_23
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const/4 v3, 0x0

    .line 807
    const/4 v4, 0x0

    .line 808
    move v6, v3

    .line 809
    move v9, v6

    .line 810
    move v10, v9

    .line 811
    move-object v7, v4

    .line 812
    move-object v8, v7

    .line 813
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-ge v3, v2, :cond_22

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    int-to-char v4, v3

    .line 824
    const/4 v5, 0x1

    .line 825
    if-eq v4, v5, :cond_21

    .line 826
    .line 827
    const/4 v5, 0x2

    .line 828
    if-eq v4, v5, :cond_20

    .line 829
    .line 830
    const/4 v5, 0x3

    .line 831
    if-eq v4, v5, :cond_1f

    .line 832
    .line 833
    const/4 v5, 0x4

    .line 834
    if-eq v4, v5, :cond_1e

    .line 835
    .line 836
    const/4 v5, 0x5

    .line 837
    if-eq v4, v5, :cond_1d

    .line 838
    .line 839
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_1d
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    goto :goto_b

    .line 848
    :cond_1e
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    goto :goto_b

    .line 853
    :cond_1f
    sget-object v4, LM5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    move-object v8, v3

    .line 860
    check-cast v8, LM5/b;

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_20
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    goto :goto_b

    .line 868
    :cond_21
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    goto :goto_b

    .line 873
    :cond_22
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 874
    .line 875
    .line 876
    new-instance v5, LO5/w;

    .line 877
    .line 878
    invoke-direct/range {v5 .. v10}, LO5/w;-><init>(ILandroid/os/IBinder;LM5/b;ZZ)V

    .line 879
    .line 880
    .line 881
    return-object v5

    .line 882
    :pswitch_24
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    const/4 v3, 0x0

    .line 887
    const/4 v4, 0x0

    .line 888
    move v5, v4

    .line 889
    move v6, v5

    .line 890
    move-object v4, v3

    .line 891
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-ge v7, v2, :cond_27

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    int-to-char v8, v7

    .line 902
    const/4 v9, 0x1

    .line 903
    if-eq v8, v9, :cond_26

    .line 904
    .line 905
    const/4 v9, 0x2

    .line 906
    if-eq v8, v9, :cond_25

    .line 907
    .line 908
    const/4 v9, 0x3

    .line 909
    if-eq v8, v9, :cond_24

    .line 910
    .line 911
    const/4 v9, 0x4

    .line 912
    if-eq v8, v9, :cond_23

    .line 913
    .line 914
    invoke-static {v1, v7}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 915
    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_23
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 919
    .line 920
    invoke-static {v1, v7, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_24
    invoke-static {v1, v7}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    goto :goto_c

    .line 932
    :cond_25
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    .line 934
    invoke-static {v1, v7, v3}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Landroid/accounts/Account;

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_26
    invoke-static {v1, v7}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    goto :goto_c

    .line 946
    :cond_27
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    new-instance v1, LO5/v;

    .line 950
    .line 951
    invoke-direct {v1, v5, v3, v6, v4}, LO5/v;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_25
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    const/4 v3, -0x1

    .line 960
    const/4 v4, 0x0

    .line 961
    const/4 v5, 0x0

    .line 962
    const-wide/16 v6, 0x0

    .line 963
    .line 964
    move/from16 v19, v3

    .line 965
    .line 966
    move v9, v4

    .line 967
    move v10, v9

    .line 968
    move v11, v10

    .line 969
    move/from16 v18, v11

    .line 970
    .line 971
    move-object/from16 v16, v5

    .line 972
    .line 973
    move-object/from16 v17, v16

    .line 974
    .line 975
    move-wide v12, v6

    .line 976
    move-wide v14, v12

    .line 977
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-ge v3, v2, :cond_28

    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    int-to-char v4, v3

    .line 988
    packed-switch v4, :pswitch_data_3

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_d

    .line 995
    :pswitch_26
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    move/from16 v19, v3

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :pswitch_27
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    move/from16 v18, v3

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :pswitch_28
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    move-object/from16 v17, v3

    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :pswitch_29
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    move-object/from16 v16, v3

    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :pswitch_2a
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v3

    .line 1027
    move-wide v14, v3

    .line 1028
    goto :goto_d

    .line 1029
    :pswitch_2b
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v3

    .line 1033
    move-wide v12, v3

    .line 1034
    goto :goto_d

    .line 1035
    :pswitch_2c
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    move v11, v3

    .line 1040
    goto :goto_d

    .line 1041
    :pswitch_2d
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    move v10, v3

    .line 1046
    goto :goto_d

    .line 1047
    :pswitch_2e
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    move v9, v3

    .line 1052
    goto :goto_d

    .line 1053
    :cond_28
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v8, LO5/l;

    .line 1057
    .line 1058
    invoke-direct/range {v8 .. v19}, LO5/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1059
    .line 1060
    .line 1061
    return-object v8

    .line 1062
    :pswitch_2f
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    const/4 v3, 0x0

    .line 1067
    const/4 v4, 0x0

    .line 1068
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-ge v5, v2, :cond_2b

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    int-to-char v6, v5

    .line 1079
    const/4 v7, 0x1

    .line 1080
    if-eq v6, v7, :cond_2a

    .line 1081
    .line 1082
    const/4 v7, 0x2

    .line 1083
    if-eq v6, v7, :cond_29

    .line 1084
    .line 1085
    invoke-static {v1, v5}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_29
    sget-object v3, LO5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-static {v1, v5, v3}, LHb/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    goto :goto_e

    .line 1096
    :cond_2a
    invoke-static {v1, v5}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    goto :goto_e

    .line 1101
    :cond_2b
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, LO5/o;

    .line 1105
    .line 1106
    invoke-direct {v1, v4, v3}, LO5/o;-><init>(ILjava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :pswitch_30
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const/4 v3, 0x0

    .line 1115
    const/4 v4, 0x0

    .line 1116
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-ge v5, v2, :cond_2e

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    int-to-char v6, v5

    .line 1127
    const/4 v7, 0x1

    .line 1128
    if-eq v6, v7, :cond_2d

    .line 1129
    .line 1130
    const/4 v7, 0x2

    .line 1131
    if-eq v6, v7, :cond_2c

    .line 1132
    .line 1133
    invoke-static {v1, v5}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_f

    .line 1137
    :cond_2c
    invoke-static {v1, v5}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    goto :goto_f

    .line 1142
    :cond_2d
    invoke-static {v1, v5}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    goto :goto_f

    .line 1147
    :cond_2e
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, LO5/g;

    .line 1151
    .line 1152
    invoke-direct {v1, v4, v3}, LO5/g;-><init>(ILjava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v1

    .line 1156
    :pswitch_31
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    const/4 v3, 0x0

    .line 1161
    const/4 v4, 0x0

    .line 1162
    move-object v5, v3

    .line 1163
    move v6, v4

    .line 1164
    move-object v4, v5

    .line 1165
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    if-ge v7, v2, :cond_33

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    int-to-char v8, v7

    .line 1176
    const/4 v9, 0x1

    .line 1177
    if-eq v8, v9, :cond_32

    .line 1178
    .line 1179
    const/4 v9, 0x2

    .line 1180
    if-eq v8, v9, :cond_31

    .line 1181
    .line 1182
    const/4 v9, 0x3

    .line 1183
    if-eq v8, v9, :cond_30

    .line 1184
    .line 1185
    const/4 v9, 0x4

    .line 1186
    if-eq v8, v9, :cond_2f

    .line 1187
    .line 1188
    invoke-static {v1, v7}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_10

    .line 1192
    :cond_2f
    sget-object v5, LM5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1193
    .line 1194
    invoke-static {v1, v7, v5}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, LM5/b;

    .line 1199
    .line 1200
    goto :goto_10

    .line 1201
    :cond_30
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1202
    .line 1203
    invoke-static {v1, v7, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Landroid/app/PendingIntent;

    .line 1208
    .line 1209
    goto :goto_10

    .line 1210
    :cond_31
    invoke-static {v1, v7}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    goto :goto_10

    .line 1215
    :cond_32
    invoke-static {v1, v7}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    goto :goto_10

    .line 1220
    :cond_33
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1224
    .line 1225
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM5/b;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v1

    .line 1229
    :pswitch_32
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    const/4 v3, 0x0

    .line 1234
    const/4 v4, 0x0

    .line 1235
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-ge v5, v2, :cond_36

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    int-to-char v6, v5

    .line 1246
    const/4 v7, 0x1

    .line 1247
    if-eq v6, v7, :cond_35

    .line 1248
    .line 1249
    const/4 v7, 0x2

    .line 1250
    if-eq v6, v7, :cond_34

    .line 1251
    .line 1252
    invoke-static {v1, v5}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_11

    .line 1256
    :cond_34
    invoke-static {v1, v5}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    goto :goto_11

    .line 1261
    :cond_35
    invoke-static {v1, v5}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    goto :goto_11

    .line 1266
    :cond_36
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1270
    .line 1271
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v1

    .line 1275
    :pswitch_33
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    const-wide/16 v3, -0x1

    .line 1280
    .line 1281
    const/4 v5, 0x0

    .line 1282
    const/4 v6, 0x0

    .line 1283
    move-wide v12, v3

    .line 1284
    move v8, v5

    .line 1285
    move v10, v8

    .line 1286
    move v11, v10

    .line 1287
    move-object v9, v6

    .line 1288
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-ge v3, v2, :cond_3c

    .line 1293
    .line 1294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    int-to-char v4, v3

    .line 1299
    const/4 v5, 0x1

    .line 1300
    if-eq v4, v5, :cond_3b

    .line 1301
    .line 1302
    const/4 v5, 0x2

    .line 1303
    if-eq v4, v5, :cond_3a

    .line 1304
    .line 1305
    const/4 v5, 0x3

    .line 1306
    if-eq v4, v5, :cond_39

    .line 1307
    .line 1308
    const/4 v5, 0x4

    .line 1309
    if-eq v4, v5, :cond_38

    .line 1310
    .line 1311
    const/4 v5, 0x5

    .line 1312
    if-eq v4, v5, :cond_37

    .line 1313
    .line 1314
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_12

    .line 1318
    :cond_37
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v3

    .line 1322
    move-wide v12, v3

    .line 1323
    goto :goto_12

    .line 1324
    :cond_38
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    move v11, v3

    .line 1329
    goto :goto_12

    .line 1330
    :cond_39
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    move v10, v3

    .line 1335
    goto :goto_12

    .line 1336
    :cond_3a
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    move-object v9, v3

    .line 1341
    goto :goto_12

    .line 1342
    :cond_3b
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    move v8, v3

    .line 1347
    goto :goto_12

    .line 1348
    :cond_3c
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v7, LM5/s;

    .line 1352
    .line 1353
    invoke-direct/range {v7 .. v13}, LM5/s;-><init>(ZLjava/lang/String;IIJ)V

    .line 1354
    .line 1355
    .line 1356
    return-object v7

    .line 1357
    :pswitch_34
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    const-wide/16 v3, -0x1

    .line 1362
    .line 1363
    const/4 v5, 0x0

    .line 1364
    const/4 v6, 0x0

    .line 1365
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    if-ge v7, v2, :cond_40

    .line 1370
    .line 1371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    int-to-char v8, v7

    .line 1376
    const/4 v9, 0x1

    .line 1377
    if-eq v8, v9, :cond_3f

    .line 1378
    .line 1379
    const/4 v9, 0x2

    .line 1380
    if-eq v8, v9, :cond_3e

    .line 1381
    .line 1382
    const/4 v9, 0x3

    .line 1383
    if-eq v8, v9, :cond_3d

    .line 1384
    .line 1385
    invoke-static {v1, v7}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_13

    .line 1389
    :cond_3d
    invoke-static {v1, v7}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v3

    .line 1393
    goto :goto_13

    .line 1394
    :cond_3e
    invoke-static {v1, v7}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    goto :goto_13

    .line 1399
    :cond_3f
    invoke-static {v1, v7}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    goto :goto_13

    .line 1404
    :cond_40
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v1, LM5/d;

    .line 1408
    .line 1409
    invoke-direct {v1, v5, v3, v4, v6}, LM5/d;-><init>(IJLjava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v1

    .line 1413
    :pswitch_35
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    const/4 v3, 0x0

    .line 1418
    const/4 v4, 0x0

    .line 1419
    move v5, v4

    .line 1420
    move v6, v5

    .line 1421
    move-object v4, v3

    .line 1422
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    if-ge v7, v2, :cond_45

    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    int-to-char v8, v7

    .line 1433
    const/4 v9, 0x1

    .line 1434
    if-eq v8, v9, :cond_44

    .line 1435
    .line 1436
    const/4 v9, 0x2

    .line 1437
    if-eq v8, v9, :cond_43

    .line 1438
    .line 1439
    const/4 v9, 0x3

    .line 1440
    if-eq v8, v9, :cond_42

    .line 1441
    .line 1442
    const/4 v9, 0x4

    .line 1443
    if-eq v8, v9, :cond_41

    .line 1444
    .line 1445
    invoke-static {v1, v7}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_14

    .line 1449
    :cond_41
    invoke-static {v1, v7}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    goto :goto_14

    .line 1454
    :cond_42
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1455
    .line 1456
    invoke-static {v1, v7, v3}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    check-cast v3, Landroid/app/PendingIntent;

    .line 1461
    .line 1462
    goto :goto_14

    .line 1463
    :cond_43
    invoke-static {v1, v7}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    goto :goto_14

    .line 1468
    :cond_44
    invoke-static {v1, v7}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    goto :goto_14

    .line 1473
    :cond_45
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v1, LM5/b;

    .line 1477
    .line 1478
    invoke-direct {v1, v5, v6, v3, v4}, LM5/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v1

    .line 1482
    :pswitch_36
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    const/4 v3, 0x0

    .line 1487
    move-object v4, v3

    .line 1488
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    if-ge v5, v2, :cond_48

    .line 1493
    .line 1494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    int-to-char v6, v5

    .line 1499
    const/4 v7, 0x2

    .line 1500
    if-eq v6, v7, :cond_47

    .line 1501
    .line 1502
    const/4 v7, 0x5

    .line 1503
    if-eq v6, v7, :cond_46

    .line 1504
    .line 1505
    invoke-static {v1, v5}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_15

    .line 1509
    :cond_46
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1510
    .line 1511
    invoke-static {v1, v5, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1516
    .line 1517
    goto :goto_15

    .line 1518
    :cond_47
    invoke-static {v1, v5}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    goto :goto_15

    .line 1523
    :cond_48
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1527
    .line 1528
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v1

    .line 1532
    :pswitch_37
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    const/4 v3, 0x0

    .line 1537
    const/4 v4, 0x0

    .line 1538
    move v5, v4

    .line 1539
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    if-ge v6, v2, :cond_4c

    .line 1544
    .line 1545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    int-to-char v7, v6

    .line 1550
    const/4 v8, 0x1

    .line 1551
    if-eq v7, v8, :cond_4b

    .line 1552
    .line 1553
    const/4 v8, 0x2

    .line 1554
    if-eq v7, v8, :cond_4a

    .line 1555
    .line 1556
    const/4 v8, 0x3

    .line 1557
    if-eq v7, v8, :cond_49

    .line 1558
    .line 1559
    invoke-static {v1, v6}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_16

    .line 1563
    :cond_49
    invoke-static {v1, v6}, LHb/l;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    goto :goto_16

    .line 1568
    :cond_4a
    invoke-static {v1, v6}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    goto :goto_16

    .line 1573
    :cond_4b
    invoke-static {v1, v6}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    goto :goto_16

    .line 1578
    :cond_4c
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v1, LK5/a;

    .line 1582
    .line 1583
    invoke-direct {v1, v4, v5, v3}, LK5/a;-><init>(IILandroid/os/Bundle;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v1

    .line 1587
    :pswitch_38
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    const-string v3, ""

    .line 1592
    .line 1593
    const/4 v4, 0x0

    .line 1594
    move-object v5, v4

    .line 1595
    move-object v4, v3

    .line 1596
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    if-ge v6, v2, :cond_50

    .line 1601
    .line 1602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1603
    .line 1604
    .line 1605
    move-result v6

    .line 1606
    int-to-char v7, v6

    .line 1607
    const/4 v8, 0x4

    .line 1608
    if-eq v7, v8, :cond_4f

    .line 1609
    .line 1610
    const/4 v8, 0x7

    .line 1611
    if-eq v7, v8, :cond_4e

    .line 1612
    .line 1613
    const/16 v8, 0x8

    .line 1614
    .line 1615
    if-eq v7, v8, :cond_4d

    .line 1616
    .line 1617
    invoke-static {v1, v6}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_17

    .line 1621
    :cond_4d
    invoke-static {v1, v6}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    goto :goto_17

    .line 1626
    :cond_4e
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1627
    .line 1628
    invoke-static {v1, v6, v5}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1633
    .line 1634
    goto :goto_17

    .line 1635
    :cond_4f
    invoke-static {v1, v6}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    goto :goto_17

    .line 1640
    :cond_50
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1644
    .line 1645
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v1

    .line 1649
    :pswitch_39
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    const/4 v3, 0x0

    .line 1654
    const/4 v4, 0x0

    .line 1655
    move-object v7, v3

    .line 1656
    move-object v8, v7

    .line 1657
    move-object v12, v8

    .line 1658
    move-object v13, v12

    .line 1659
    move-object v15, v13

    .line 1660
    move v6, v4

    .line 1661
    move v9, v6

    .line 1662
    move v10, v9

    .line 1663
    move v11, v10

    .line 1664
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    if-ge v4, v2, :cond_51

    .line 1669
    .line 1670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    int-to-char v5, v4

    .line 1675
    packed-switch v5, :pswitch_data_4

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v1, v4}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_18

    .line 1682
    :pswitch_3a
    invoke-static {v1, v4}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v15

    .line 1686
    goto :goto_18

    .line 1687
    :pswitch_3b
    sget-object v3, LK5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1688
    .line 1689
    invoke-static {v1, v4, v3}, LHb/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    goto :goto_18

    .line 1694
    :pswitch_3c
    invoke-static {v1, v4}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v13

    .line 1698
    goto :goto_18

    .line 1699
    :pswitch_3d
    invoke-static {v1, v4}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v12

    .line 1703
    goto :goto_18

    .line 1704
    :pswitch_3e
    invoke-static {v1, v4}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v11

    .line 1708
    goto :goto_18

    .line 1709
    :pswitch_3f
    invoke-static {v1, v4}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v10

    .line 1713
    goto :goto_18

    .line 1714
    :pswitch_40
    invoke-static {v1, v4}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v9

    .line 1718
    goto :goto_18

    .line 1719
    :pswitch_41
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1720
    .line 1721
    invoke-static {v1, v4, v5}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    move-object v8, v4

    .line 1726
    check-cast v8, Landroid/accounts/Account;

    .line 1727
    .line 1728
    goto :goto_18

    .line 1729
    :pswitch_42
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1730
    .line 1731
    invoke-static {v1, v4, v5}, LHb/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    goto :goto_18

    .line 1736
    :pswitch_43
    invoke-static {v1, v4}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v6

    .line 1740
    goto :goto_18

    .line 1741
    :cond_51
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1745
    .line 1746
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v14

    .line 1750
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v5

    .line 1754
    :pswitch_44
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    const/4 v3, 0x0

    .line 1759
    const-wide/16 v4, 0x0

    .line 1760
    .line 1761
    move-object v7, v3

    .line 1762
    move-object v8, v7

    .line 1763
    move-object v9, v8

    .line 1764
    move-object v10, v9

    .line 1765
    move-object v11, v10

    .line 1766
    move-object v12, v11

    .line 1767
    move-object v15, v12

    .line 1768
    move-object/from16 v16, v15

    .line 1769
    .line 1770
    move-object/from16 v17, v16

    .line 1771
    .line 1772
    move-object/from16 v18, v17

    .line 1773
    .line 1774
    move-wide v13, v4

    .line 1775
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    if-ge v3, v2, :cond_52

    .line 1780
    .line 1781
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    int-to-char v4, v3

    .line 1786
    packed-switch v4, :pswitch_data_5

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_19

    .line 1793
    :pswitch_45
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    move-object/from16 v18, v3

    .line 1798
    .line 1799
    goto :goto_19

    .line 1800
    :pswitch_46
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    move-object/from16 v17, v3

    .line 1805
    .line 1806
    goto :goto_19

    .line 1807
    :pswitch_47
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1808
    .line 1809
    invoke-static {v1, v3, v4}, LHb/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    move-object/from16 v16, v3

    .line 1814
    .line 1815
    goto :goto_19

    .line 1816
    :pswitch_48
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    move-object v15, v3

    .line 1821
    goto :goto_19

    .line 1822
    :pswitch_49
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v3

    .line 1826
    move-wide v13, v3

    .line 1827
    goto :goto_19

    .line 1828
    :pswitch_4a
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    move-object v12, v3

    .line 1833
    goto :goto_19

    .line 1834
    :pswitch_4b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1835
    .line 1836
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    check-cast v3, Landroid/net/Uri;

    .line 1841
    .line 1842
    move-object v11, v3

    .line 1843
    goto :goto_19

    .line 1844
    :pswitch_4c
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    move-object v10, v3

    .line 1849
    goto :goto_19

    .line 1850
    :pswitch_4d
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    move-object v9, v3

    .line 1855
    goto :goto_19

    .line 1856
    :pswitch_4e
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    move-object v8, v3

    .line 1861
    goto :goto_19

    .line 1862
    :pswitch_4f
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    move-object v7, v3

    .line 1867
    goto :goto_19

    .line 1868
    :cond_52
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1872
    .line 1873
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v6

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
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

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/recyclerview/widget/j0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/recyclerview/widget/i0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/recyclerview/widget/u;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LP1/g;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LO5/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LO5/h;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LO5/K;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LO5/n;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LO5/w;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LO5/v;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LO5/l;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LO5/o;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LO5/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LM5/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LM5/d;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LM5/b;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LK5/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
