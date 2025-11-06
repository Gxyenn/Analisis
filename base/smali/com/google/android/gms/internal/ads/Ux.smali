.class public final Lcom/google/android/gms/internal/ads/Ux;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hz;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Ux;

.field public static final c:Lcom/google/android/gms/internal/ads/Dz;

.field public static final d:Lcom/google/android/gms/internal/ads/Ux;

.field public static final e:Lcom/google/android/gms/internal/ads/Ux;

.field public static final f:Lcom/google/android/gms/internal/ads/Dz;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ux;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Ux;->b:Lcom/google/android/gms/internal/ads/Ux;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/Mt;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mt;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/Dz;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/internal/ads/jz;

    .line 20
    .line 21
    const-class v3, Lcom/google/android/gms/internal/ads/Ex;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ez;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/internal/ads/Ux;->c:Lcom/google/android/gms/internal/ads/Dz;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/Ux;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ux;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/Ux;->d:Lcom/google/android/gms/internal/ads/Ux;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/Ux;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ux;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/Ux;->e:Lcom/google/android/gms/internal/ads/Ux;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/Dz;

    .line 51
    .line 52
    const-class v2, Lcom/google/android/gms/internal/ads/jz;

    .line 53
    .line 54
    const-class v3, Lcom/google/android/gms/internal/ads/Kx;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ez;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/google/android/gms/internal/ads/Ux;->f:Lcom/google/android/gms/internal/ads/Dz;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ux;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/Fj;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ux;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Hr;->s(I)Lcom/google/android/gms/internal/ads/Ix;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Gx;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/Gx;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/Fj;->d(Lcom/google/android/gms/internal/ads/Ix;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/Kx;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ix;->a:Lcom/google/android/gms/internal/ads/M7;

    .line 43
    .line 44
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cA;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/cA;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cA;->f0()Lcom/google/android/gms/internal/ads/PB;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/jz;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/jz;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jz;->c:Lcom/google/android/gms/internal/ads/PB;

    .line 62
    .line 63
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/sz;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/PB;->a:[B

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    array-length v4, v4

    .line 75
    const/4 v5, 0x5

    .line 76
    if-ne v4, v5, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object v2, v4

    .line 109
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/M7;->k()Lcom/google/android/gms/internal/ads/Lx;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string v0, "Cannot get output prefix for key of class "

    .line 132
    .line 133
    const-string v1, " with parameters "

    .line 134
    .line 135
    invoke-static {v0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/G0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lz;->a:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    sget-object p2, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/pz;

    .line 156
    .line 157
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/google/android/gms/internal/ads/oz;

    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    sget-object p2, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/oz;

    .line 168
    .line 169
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hr;->u()Lcom/google/android/gms/internal/ads/Ix;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Fj;->d(Lcom/google/android/gms/internal/ads/Ix;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/google/android/gms/internal/ads/Kx;

    .line 181
    .line 182
    new-instance p2, Lcom/google/android/gms/internal/ads/eA;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hr;->u()Lcom/google/android/gms/internal/ads/Ix;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/google/android/gms/internal/ads/Cz;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hr;->u()Lcom/google/android/gms/internal/ads/Ix;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v1, v2, :cond_f

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Hr;->s(I)Lcom/google/android/gms/internal/ads/Ix;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Gx;

    .line 218
    .line 219
    sget-object v4, Lcom/google/android/gms/internal/ads/Gx;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/Fj;->d(Lcom/google/android/gms/internal/ads/Ix;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/google/android/gms/internal/ads/Uz;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ix;->a:Lcom/google/android/gms/internal/ads/M7;

    .line 234
    .line 235
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/cA;

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    check-cast v2, Lcom/google/android/gms/internal/ads/cA;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cA;->f0()Lcom/google/android/gms/internal/ads/PB;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/jz;

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/jz;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jz;->c:Lcom/google/android/gms/internal/ads/PB;

    .line 253
    .line 254
    :goto_6
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/PB;->a:[B

    .line 255
    .line 256
    array-length v5, v4

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    array-length v4, v4

    .line 260
    const/4 v5, 0x5

    .line 261
    if-ne v4, v5, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_b
    :goto_7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/List;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-object v2, v4

    .line 294
    :goto_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/M7;->k()Lcom/google/android/gms/internal/ads/Lx;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    const-string v0, "Cannot get output prefix for key of class "

    .line 317
    .line 318
    const-string v1, " with parameters "

    .line 319
    .line 320
    invoke-static {v0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/G0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p2

    .line 328
    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_f
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Fj;->d(Lcom/google/android/gms/internal/ads/Ix;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/google/android/gms/internal/ads/Uz;

    .line 336
    .line 337
    new-instance p1, Lcom/google/android/gms/internal/ads/Uz;

    .line 338
    .line 339
    new-instance p2, Lcom/google/android/gms/internal/ads/Cz;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_a
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ge v1, v2, :cond_16

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Hr;->s(I)Lcom/google/android/gms/internal/ads/Ix;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Gx;

    .line 366
    .line 367
    sget-object v4, Lcom/google/android/gms/internal/ads/Gx;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_15

    .line 374
    .line 375
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ix;->a:Lcom/google/android/gms/internal/ads/M7;

    .line 376
    .line 377
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Px;

    .line 378
    .line 379
    if-eqz v4, :cond_10

    .line 380
    .line 381
    check-cast v3, Lcom/google/android/gms/internal/ads/Px;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Px;->f0()Lcom/google/android/gms/internal/ads/PB;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_b

    .line 388
    :cond_10
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/jz;

    .line 389
    .line 390
    if-eqz v4, :cond_14

    .line 391
    .line 392
    check-cast v3, Lcom/google/android/gms/internal/ads/jz;

    .line 393
    .line 394
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jz;->c:Lcom/google/android/gms/internal/ads/PB;

    .line 395
    .line 396
    :goto_b
    new-instance v4, Lcom/google/android/gms/internal/ads/Sx;

    .line 397
    .line 398
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/Fj;->d(Lcom/google/android/gms/internal/ads/Ix;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lcom/google/android/gms/internal/ads/Ex;

    .line 403
    .line 404
    iget v2, v2, Lcom/google/android/gms/internal/ads/Ix;->c:I

    .line 405
    .line 406
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/Sx;-><init>(Lcom/google/android/gms/internal/ads/Ex;I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/PB;->a:[B

    .line 410
    .line 411
    array-length v5, v2

    .line 412
    if-eqz v5, :cond_12

    .line 413
    .line 414
    array-length v2, v2

    .line 415
    const/4 v5, 0x5

    .line 416
    if-ne v2, v5, :cond_11

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 420
    .line 421
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 422
    .line 423
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :cond_12
    :goto_c
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/util/List;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :goto_d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/M7;->k()Lcom/google/android/gms/internal/ads/Lx;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    const-string v0, "Cannot get output prefix for key of class "

    .line 471
    .line 472
    const-string v1, " with parameters "

    .line 473
    .line 474
    invoke-static {v0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/G0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p2

    .line 482
    :cond_15
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lz;->a:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-nez p2, :cond_18

    .line 493
    .line 494
    sget-object p2, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/pz;

    .line 495
    .line 496
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Lcom/google/android/gms/internal/ads/oz;

    .line 503
    .line 504
    if-nez p2, :cond_17

    .line 505
    .line 506
    sget-object p2, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/oz;

    .line 507
    .line 508
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    :cond_18
    new-instance p2, Lcom/google/android/gms/internal/ads/Tx;

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hr;->u()Lcom/google/android/gms/internal/ads/Ix;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/Fj;->d(Lcom/google/android/gms/internal/ads/Ix;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    check-cast p3, Lcom/google/android/gms/internal/ads/Ex;

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hr;->u()Lcom/google/android/gms/internal/ads/Ix;

    .line 524
    .line 525
    .line 526
    new-instance p1, Lcom/google/android/gms/internal/ads/Cz;

    .line 527
    .line 528
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/util/HashMap;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Lcom/google/android/gms/internal/ads/Cz;)V

    .line 532
    .line 533
    .line 534
    return-object p2

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ux;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/Kx;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/Uz;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/gms/internal/ads/Ex;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ux;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/Kx;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/Uz;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/gms/internal/ads/Ex;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
