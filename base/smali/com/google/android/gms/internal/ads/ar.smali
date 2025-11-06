.class public final Lcom/google/android/gms/internal/ads/ar;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    :goto_1
    const/16 v0, 0x4e

    .line 50
    .line 51
    if-ne p4, v0, :cond_2

    .line 52
    .line 53
    array-length p4, p2

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ne p4, v3, :cond_1

    .line 57
    .line 58
    move p4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move p4, v0

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x4b

    .line 75
    .line 76
    if-ne p4, v0, :cond_5

    .line 77
    .line 78
    array-length p4, p2

    .line 79
    if-ne p4, v1, :cond_4

    .line 80
    .line 81
    aget-byte p4, p2, v2

    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    if-ne p4, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    move p4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p4, v0

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    if-ne p4, v0, :cond_7

    .line 106
    .line 107
    array-length p4, p2

    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne p4, v3, :cond_6

    .line 110
    .line 111
    move p4, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move p4, v0

    .line 114
    :cond_7
    move v1, v2

    .line 115
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ar;->b:[B

    .line 121
    .line 122
    iput p3, p0, Lcom/google/android/gms/internal/ads/ar;->c:I

    .line 123
    .line 124
    iput p4, p0, Lcom/google/android/gms/internal/ads/ar;->d:I

    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/R3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/ar;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ar;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ar;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ar;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/ar;->c:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/ar;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/ar;->d:I

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/ar;->d:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/ar;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/ar;->d:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ar;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ar;->b:[B

    .line 13
    .line 14
    iget v7, p0, Lcom/google/android/gms/internal/ads/ar;->d:I

    .line 15
    .line 16
    if-eqz v7, :cond_9

    .line 17
    .line 18
    if-eq v7, v5, :cond_8

    .line 19
    .line 20
    const/16 v8, 0x17

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    const-string v10, "array too small: %s < %s"

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    if-eq v7, v8, :cond_5

    .line 27
    .line 28
    const/16 v8, 0x43

    .line 29
    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x4b

    .line 33
    .line 34
    if-eq v7, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x4e

    .line 37
    .line 38
    if-eq v7, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 43
    .line 44
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->I()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    aget-byte v0, v6, v4

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    array-length v7, v6

    .line 68
    if-lt v7, v0, :cond_3

    .line 69
    .line 70
    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v0, v4

    .line 73
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    .line 75
    aget-byte v0, v6, v4

    .line 76
    .line 77
    aget-byte v1, v6, v5

    .line 78
    .line 79
    aget-byte v4, v6, v11

    .line 80
    .line 81
    aget-byte v5, v6, v9

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0xff

    .line 84
    .line 85
    and-int/lit16 v4, v4, 0xff

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0x18

    .line 88
    .line 89
    shl-int/2addr v1, v2

    .line 90
    or-int/2addr v0, v1

    .line 91
    shl-int/lit8 v1, v4, 0x8

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    and-int/lit16 v1, v5, 0xff

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/L9;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    array-length v7, v6

    .line 122
    if-lt v7, v0, :cond_6

    .line 123
    .line 124
    move v0, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v0, v4

    .line 127
    :goto_1
    if-eqz v0, :cond_7

    .line 128
    .line 129
    aget-byte v0, v6, v4

    .line 130
    .line 131
    aget-byte v1, v6, v5

    .line 132
    .line 133
    aget-byte v4, v6, v11

    .line 134
    .line 135
    aget-byte v5, v6, v9

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0xff

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0xff

    .line 140
    .line 141
    shl-int/lit8 v0, v0, 0x18

    .line 142
    .line 143
    shl-int/2addr v1, v2

    .line 144
    or-int/2addr v0, v1

    .line 145
    shl-int/lit8 v1, v4, 0x8

    .line 146
    .line 147
    or-int/2addr v0, v1

    .line 148
    and-int/lit16 v1, v5, 0xff

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/L9;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const-string v1, "auxiliary.tracks.map"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/N7;->T(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    aget-byte v0, v6, v5

    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_2
    if-ge v4, v0, :cond_a

    .line 214
    .line 215
    add-int/lit8 v2, v4, 0x2

    .line 216
    .line 217
    aget-byte v2, v6, v2

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const-string v0, "track types = "

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, ","

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/N7;->K(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 250
    .line 251
    array-length v1, v6

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    add-int/2addr v1, v1

    .line 255
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    .line 257
    .line 258
    :goto_4
    array-length v1, v6

    .line 259
    if-ge v4, v1, :cond_c

    .line 260
    .line 261
    aget-byte v1, v6, v4

    .line 262
    .line 263
    shr-int/2addr v1, v0

    .line 264
    and-int/lit8 v1, v1, 0xf

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    aget-byte v1, v6, v4

    .line 274
    .line 275
    and-int/lit8 v1, v1, 0xf

    .line 276
    .line 277
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    const-string v1, "mdta: key="

    .line 292
    .line 293
    const-string v2, ", value="

    .line 294
    .line 295
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/G0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method
