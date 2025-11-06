.class public final Lcom/google/android/gms/internal/ads/Oj;
.super Lcom/google/android/gms/internal/ads/J5;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Zj;

.field public b:LW5/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zj;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oj;->a:Lcom/google/android/gms/internal/ads/Zj;

    .line 7
    .line 8
    return-void
.end method

.method public static i4(LW5/a;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final I1()LW5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->b:LW5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->a:Lcom/google/android/gms/internal/ads/Zj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zj;->k()Lcom/google/android/gms/internal/ads/Q8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Q8;->H1()LW5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oj;->a:Lcom/google/android/gms/internal/ads/Zj;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Zj;->j:Lcom/google/android/gms/internal/ads/Ze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/K5;->a:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p2

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/i9;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/i9;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    .line 52
    .line 53
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v0, p1, v2, v3}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oj;->a:Lcom/google/android/gms/internal/ads/Zj;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/of;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/google/android/gms/internal/ads/of;

    .line 78
    .line 79
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/of;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_2
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/of;->n:Lcom/google/android/gms/internal/ads/i9;

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oj;->a:Lcom/google/android/gms/internal/ads/Zj;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    move v2, v1

    .line 102
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/K5;->a:Ljava/lang/ClassLoader;

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oj;->a:Lcom/google/android/gms/internal/ads/Zj;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oj;->a:Lcom/google/android/gms/internal/ads/Zj;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ls5/B0;->H1()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oj;->a:Lcom/google/android/gms/internal/ads/Zj;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ls5/B0;->d()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oj;->I1()LW5/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oj;->b:LW5/a;

    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oj;->a:Lcom/google/android/gms/internal/ads/Zj;

    .line 199
    .line 200
    monitor-enter p1

    .line 201
    :try_start_3
    iget p2, p1, Lcom/google/android/gms/internal/ads/Zj;->x:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    .line 203
    monitor-exit p1

    .line 204
    cmpl-float p2, p2, v0

    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    monitor-enter p1

    .line 209
    :try_start_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/Zj;->x:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    .line 211
    monitor-exit p1

    .line 212
    goto :goto_3

    .line 213
    :catchall_2
    move-exception p2

    .line 214
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    throw p2

    .line 216
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zj;->i()Ls5/B0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ls5/B0;->a()F

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    goto :goto_3

    .line 231
    :catch_0
    move-exception p1

    .line 232
    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 233
    .line 234
    invoke-static {p2, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oj;->b:LW5/a;

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Oj;->i4(LW5/a;)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zj;->k()Lcom/google/android/gms/internal/ads/Q8;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Q8;->e()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    const/4 v2, -0x1

    .line 259
    if-eq p2, v2, :cond_b

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Q8;->c()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eq p2, v2, :cond_b

    .line 266
    .line 267
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Q8;->e()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    int-to-float p2, p2

    .line 272
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Q8;->c()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-float v2, v2

    .line 277
    div-float/2addr p2, v2

    .line 278
    goto :goto_2

    .line 279
    :cond_b
    move p2, v0

    .line 280
    :goto_2
    cmpl-float v0, p2, v0

    .line 281
    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Q8;->H1()LW5/a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oj;->i4(LW5/a;)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_3

    .line 293
    :cond_c
    move v0, p2

    .line 294
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 298
    .line 299
    .line 300
    return v1

    .line 301
    :catchall_3
    move-exception p2

    .line 302
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 303
    throw p2

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x2
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
