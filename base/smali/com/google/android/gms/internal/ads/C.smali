.class public final synthetic Lcom/google/android/gms/internal/ads/C;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/C;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/b6;Lcom/google/android/gms/internal/ads/W5;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/C;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/Z5;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Z5;-><init>(Lcom/google/android/gms/internal/ads/C;Lcom/google/android/gms/internal/ads/W5;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/C;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/C;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ic;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/SH;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zE;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->r:Lcom/google/android/gms/internal/ads/DF;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DF;->l()Lcom/google/android/gms/internal/ads/yF;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/gr;

    .line 37
    .line 38
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/zE;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3f1

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/kF;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kF;->b:LH6/m;

    .line 56
    .line 57
    iget-object v1, v1, LH6/m;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/DF;

    .line 60
    .line 61
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/aH;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/gms/internal/ads/XG;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/DF;->e(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/XG;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/eF;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/Gv;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/aH;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/DF;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gv;->l()Lcom/google/android/gms/internal/ads/Xv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/DF;->g:Lcom/google/android/gms/internal/ads/cD;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DF;->d:Lcom/google/android/gms/internal/ads/u6;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/u6;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/aH;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/u6;->f:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/aH;

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u6;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/internal/ads/Jv;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/aH;

    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/google/android/gms/internal/ads/y9;

    .line 153
    .line 154
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u6;->t(Lcom/google/android/gms/internal/ads/cD;Lcom/google/android/gms/internal/ads/Jv;Lcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/aH;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cD;->a1()Lcom/google/android/gms/internal/ads/Q9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u6;->w(Lcom/google/android/gms/internal/ads/Q9;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/Ku;

    .line 171
    .line 172
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lcom/google/android/gms/internal/ads/Eu;

    .line 177
    .line 178
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Le6/p;

    .line 181
    .line 182
    :try_start_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ku;->a:Lcom/google/android/gms/internal/ads/Zn;

    .line 183
    .line 184
    if-eqz v8, :cond_3

    .line 185
    .line 186
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lcom/google/android/gms/internal/ads/Bu;

    .line 189
    .line 190
    if-nez v8, :cond_2

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v10, "callerPackage"

    .line 200
    .line 201
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v10, "windowToken"

    .line 205
    .line 206
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/os/IBinder;

    .line 207
    .line 208
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/Eu;->f:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v11, Lcom/google/android/gms/internal/ads/Hu;

    .line 214
    .line 215
    const/16 v12, 0x8

    .line 216
    .line 217
    invoke-direct {v11, v12, v9}, Lcom/google/android/gms/internal/ads/Hu;-><init>(ILandroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/Ku;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    const-string v10, "layoutGravity"

    .line 224
    .line 225
    iget v11, v6, Lcom/google/android/gms/internal/ads/Eu;->c:I

    .line 226
    .line 227
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v10, "layoutVerticalMargin"

    .line 231
    .line 232
    iget v11, v6, Lcom/google/android/gms/internal/ads/Eu;->d:F

    .line 233
    .line 234
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 235
    .line 236
    .line 237
    const-string v10, "displayMode"

    .line 238
    .line 239
    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const-string v10, "triggerMode"

    .line 243
    .line 244
    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const-string v2, "windowWidthPx"

    .line 248
    .line 249
    iget v10, v6, Lcom/google/android/gms/internal/ads/Eu;->e:I

    .line 250
    .line 251
    invoke-virtual {v9, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/google/android/gms/internal/ads/Hu;

    .line 255
    .line 256
    invoke-direct {v2, v4, v9}, Lcom/google/android/gms/internal/ads/Hu;-><init>(ILandroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Ku;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lcom/google/android/gms/internal/ads/Hu;

    .line 263
    .line 264
    invoke-direct {v2, v1, v9}, Lcom/google/android/gms/internal/ads/Hu;-><init>(ILandroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Ku;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Eu;->b:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v2, Lcom/google/android/gms/internal/ads/Hu;

    .line 273
    .line 274
    const/4 v6, 0x3

    .line 275
    invoke-direct {v2, v6, v9}, Lcom/google/android/gms/internal/ads/Hu;-><init>(ILandroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Ku;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/google/android/gms/internal/ads/Hu;

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/ads/Hu;-><init>(ILandroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Ku;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "stableSessionToken"

    .line 291
    .line 292
    invoke-virtual {v9, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/internal/ads/Ju;

    .line 296
    .line 297
    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Lcom/google/android/gms/internal/ads/Ku;Le6/p;)V

    .line 298
    .line 299
    .line 300
    check-cast v8, Lcom/google/android/gms/internal/ads/zu;

    .line 301
    .line 302
    invoke-virtual {v8}, La6/a;->i3()Landroid/os/Parcel;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/K5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0, v4}, La6/a;->h4(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :catch_0
    move-exception v0

    .line 320
    goto :goto_0

    .line 321
    :cond_3
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 323
    .line 324
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "show overlay display from: %s"

    .line 329
    .line 330
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_1
    return-void

    .line 334
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/gms/internal/ads/Ku;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lcom/google/android/gms/internal/ads/Cu;

    .line 343
    .line 344
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Le6/p;

    .line 347
    .line 348
    :try_start_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ku;->a:Lcom/google/android/gms/internal/ads/Zn;

    .line 349
    .line 350
    if-eqz v6, :cond_5

    .line 351
    .line 352
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lcom/google/android/gms/internal/ads/Bu;

    .line 355
    .line 356
    if-nez v3, :cond_4

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v7, "callerPackage"

    .line 365
    .line 366
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Cu;->a:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v8, Lcom/google/android/gms/internal/ads/Hu;

    .line 372
    .line 373
    const/4 v9, 0x6

    .line 374
    invoke-direct {v8, v9, v6}, Lcom/google/android/gms/internal/ads/Hu;-><init>(ILandroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Ku;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Cu;->b:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v7, Lcom/google/android/gms/internal/ads/Hu;

    .line 383
    .line 384
    const/4 v8, 0x7

    .line 385
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/Hu;-><init>(ILandroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/Ku;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lcom/google/android/gms/internal/ads/Ju;

    .line 392
    .line 393
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Lcom/google/android/gms/internal/ads/Ku;Le6/p;)V

    .line 394
    .line 395
    .line 396
    check-cast v3, Lcom/google/android/gms/internal/ads/zu;

    .line 397
    .line 398
    invoke-virtual {v3}, La6/a;->i3()Landroid/os/Parcel;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/K5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0, v1}, La6/a;->h4(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catch_1
    move-exception v0

    .line 413
    goto :goto_2

    .line 414
    :cond_5
    throw v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 416
    .line 417
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v3, "dismiss overlay display from: %s"

    .line 422
    .line 423
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_3
    return-void

    .line 427
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 430
    .line 431
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lw5/l;

    .line 438
    .line 439
    new-instance v3, Landroid/content/ContentValues;

    .line 440
    .line 441
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v5, "event_state"

    .line 445
    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v1}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v4, "offline_buffered_pings"

    .line 458
    .line 459
    const-string v5, "gws_query_id = ?"

    .line 460
    .line 461
    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/nn;->k(Landroid/database/sqlite/SQLiteDatabase;Lw5/l;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Le6/p;

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/Ns;->a(Ljava/lang/String;Le6/p;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/zi;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Ljava/lang/String;

    .line 491
    .line 492
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 495
    .line 496
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mf;->m(Lcom/google/android/gms/internal/ads/mf;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/google/android/gms/internal/ads/ae;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae;->q:Lcom/google/android/gms/internal/ads/fe;

    .line 505
    .line 506
    if-eqz v0, :cond_6

    .line 507
    .line 508
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Ljava/lang/String;

    .line 515
    .line 516
    const-string v3, "what"

    .line 517
    .line 518
    const-string v4, "extra"

    .line 519
    .line 520
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v2, "error"

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fe;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_6
    return-void

    .line 530
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/google/android/gms/internal/ads/Z5;

    .line 533
    .line 534
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Landroid/webkit/WebView;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_7

    .line 547
    .line 548
    :try_start_2
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    .line 549
    .line 550
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :catchall_0
    const-string v1, ""

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Z5;->onReceiveValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_7
    :goto_4
    return-void

    .line 560
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/google/android/gms/internal/ads/H3;

    .line 563
    .line 564
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H3;->e:Ljava/lang/Object;

    .line 565
    .line 566
    monitor-enter v1

    .line 567
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 568
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LL7/m;

    .line 571
    .line 572
    iget-object v2, v1, LL7/m;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    .line 575
    .line 576
    if-nez v2, :cond_8

    .line 577
    .line 578
    iget-object v2, v1, LL7/m;->b:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/H3;->e(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H3;->e:Ljava/lang/Object;

    .line 585
    .line 586
    monitor-enter v3

    .line 587
    :try_start_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/H3;->f:Lcom/google/android/gms/internal/ads/I3;

    .line 588
    .line 589
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 590
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/I3;->m(Lcom/google/android/gms/internal/ads/J3;)V

    .line 591
    .line 592
    .line 593
    :goto_5
    iget-boolean v1, v1, LL7/m;->a:Z

    .line 594
    .line 595
    if-eqz v1, :cond_9

    .line 596
    .line 597
    const-string v1, "intermediate-response"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/H3;->d(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_9
    const-string v1, "done"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/H3;->f(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Runnable;

    .line 611
    .line 612
    if-eqz v0, :cond_a

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 615
    .line 616
    .line 617
    :cond_a
    return-void

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 620
    throw v0

    .line 621
    :catchall_2
    move-exception v0

    .line 622
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 623
    throw v0

    .line 624
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lcom/google/android/gms/internal/ads/Fj;

    .line 627
    .line 628
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lcom/google/android/gms/internal/ads/SH;

    .line 631
    .line 632
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lcom/google/android/gms/internal/ads/zE;

    .line 635
    .line 636
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->r:Lcom/google/android/gms/internal/ads/DF;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DF;->l()Lcom/google/android/gms/internal/ads/yF;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    new-instance v4, Lcom/google/android/gms/internal/ads/lr;

    .line 651
    .line 652
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/lr;-><init>(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/zE;)V

    .line 653
    .line 654
    .line 655
    const/16 v1, 0x3f9

    .line 656
    .line 657
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
