.class public final synthetic Lcom/google/android/gms/internal/ads/t1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Su;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/t1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t1;->a:I

    .line 2
    .line 3
    const-string v1, "failure_click_attok"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "fakeForAdDebugLog"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/Y9;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/AH;->d:Lcom/google/android/gms/internal/ads/AH;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/Y9;->c:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/n;

    .line 26
    .line 27
    sget v0, Lcom/google/android/gms/internal/ads/SH;->N:I

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, ": "

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ZG;->d()Lcom/google/android/gms/internal/ads/AH;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/Xv;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/M7;->L(Ljava/util/List;Lcom/google/android/gms/internal/ads/Su;)Ljava/util/AbstractList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Q;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/DF;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/Kp;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/DF;-><init>(Lcom/google/android/gms/internal/ads/Kp;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/wr;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object v3, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lw5/f;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v3, p1

    .line 106
    :goto_0
    return-object v3

    .line 107
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/wr;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    move-object v3, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lw5/f;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v3, p1

    .line 127
    :goto_1
    return-object v3

    .line 128
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/Qq;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/jp;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    .line 144
    .line 145
    check-cast p1, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/op;-><init>(ILandroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/jp;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/vp;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_c
    check-cast p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x1

    .line 183
    if-ne v1, v0, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v5, p1

    .line 187
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/np;

    .line 188
    .line 189
    invoke-direct {p1, v1, v5}, Lcom/google/android/gms/internal/ads/np;-><init>(ILjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/Vj;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/google/android/gms/internal/ads/Jk;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    return-object v0

    .line 234
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/android/gms/internal/ads/H8;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    return-object v0

    .line 264
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/Fh;

    .line 265
    .line 266
    sget-object v0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 267
    .line 268
    iget p1, p1, Lcom/google/android/gms/internal/ads/Fh;->p:I

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/oh;

    .line 276
    .line 277
    check-cast p1, Lcom/google/android/gms/internal/ads/lh;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/lh;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/oh;

    .line 284
    .line 285
    check-cast p1, Ljava/util/List;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oh;-><init>(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    sget-object p1, Lcom/google/android/gms/internal/ads/fd;->l:Ljava/util/List;

    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 300
    .line 301
    sget-object v0, Lcom/google/android/gms/internal/ads/E9;->a:Lcom/google/android/gms/internal/ads/A9;

    .line 302
    .line 303
    sget-object v0, Lcom/google/android/gms/internal/ads/o8;->i:Lcom/google/android/gms/internal/ads/N3;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 318
    .line 319
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 320
    .line 321
    const-string v2, "prepareClickUrl.attestation1"

    .line 322
    .line 323
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    return-object v1

    .line 327
    :pswitch_16
    check-cast p1, Lcom/google/android/gms/internal/ads/D1;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_17
    check-cast p1, Lcom/google/android/gms/internal/ads/D1;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
