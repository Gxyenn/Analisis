.class public final LEb/c;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LEb/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEb/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/KB;

    .line 15
    .line 16
    const-string v1, "AES/ECB/NoPadding"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/JB;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JB;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/KB;

    .line 35
    .line 36
    const-string v1, "AES/CTR/NOPADDING"

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/JB;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JB;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/KB;

    .line 55
    .line 56
    const-string v1, "AES/ECB/NOPADDING"

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/JB;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JB;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/KB;

    .line 75
    .line 76
    const-string v1, "AES/CTR/NoPadding"

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/JB;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JB;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_3
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Cb;->E:[Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    const/4 v3, 0x3

    .line 97
    if-ge v1, v3, :cond_1

    .line 98
    .line 99
    aget-object v3, v0, v1

    .line 100
    .line 101
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v3, v2

    .line 112
    :goto_1
    const-string v0, "SHA1PRNG"

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    :try_start_4
    invoke-static {v0, v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 120
    goto :goto_2

    .line 121
    :catch_4
    :cond_2
    :try_start_5
    const-string v1, "org.conscrypt.Conscrypt"

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "newProvider"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/security/Provider;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    :catch_5
    if-eqz v2, :cond_3

    .line 141
    .line 142
    :try_start_6
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 146
    goto :goto_2

    .line 147
    :catch_6
    :cond_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_5
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/KB;

    .line 157
    .line 158
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/JB;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JB;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljavax/crypto/Cipher;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ny;->b(Ljavax/crypto/Cipher;)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object v2, v0

    .line 176
    :goto_3
    return-object v2

    .line 177
    :catch_7
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :pswitch_6
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/KB;

    .line 185
    .line 186
    const-string v1, "ChaCha20-Poly1305"

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/JB;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JB;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljavax/crypto/Cipher;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Py;->b(Ljavax/crypto/Cipher;)Z

    .line 197
    .line 198
    .line 199
    move-result v1
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-object v2, v0

    .line 204
    :catch_8
    :goto_4
    return-object v2

    .line 205
    :pswitch_7
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/KB;

    .line 206
    .line 207
    const-string v1, "AES/GCM/NoPadding"

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/JB;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JB;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_9

    .line 216
    .line 217
    return-object v0

    .line 218
    :catch_9
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :pswitch_8
    const/16 v0, 0x20

    .line 226
    .line 227
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_a
    new-instance v0, Lcc/c;

    .line 236
    .line 237
    invoke-direct {v0}, Lcc/c;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_b
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_c
    const/4 v0, 0x4

    .line 249
    new-array v0, v0, [F

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_d
    new-instance v0, Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_e
    new-instance v0, Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_f
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_10
    new-instance v0, LO0/Z;

    .line 271
    .line 272
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    invoke-static {v2}, LHb/l;->i(Landroid/os/Looper;)Landroid/os/Handler;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v1, v2}, LO0/Z;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, LO0/Z;->l:LO0/b0;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(LQa/g;LQa/i;)LQa/i;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v1, "no Looper on this thread"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 305
    .line 306
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 307
    .line 308
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LAb/c;->f:Ljava/util/TimeZone;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
