.class public final Lcom/google/android/gms/internal/ads/Ij;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ij;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ij;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/xr;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/Ip;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/Ip;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/Ip;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->Vb:Lcom/google/android/gms/internal/ads/H7;

    .line 54
    .line 55
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 56
    .line 57
    iget-object v3, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-object v0, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, ","

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/Ip;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/qp;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qp;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Vo;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/Ko;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ko;-><init>(Lcom/google/android/gms/internal/ads/Rd;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/hn;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hn;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_9
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 135
    .line 136
    iget-object v0, v0, Lr5/i;->c:Lv5/G;

    .line 137
    .line 138
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/bm;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bm;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/Il;

    .line 157
    .line 158
    const-string v1, "t_load_as"

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/gms/internal/ads/fs;->x:Lcom/google/android/gms/internal/ads/fs;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Il;-><init>(Lcom/google/android/gms/internal/ads/fs;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Il;

    .line 167
    .line 168
    const-string v1, "ttc"

    .line 169
    .line 170
    sget-object v2, Lcom/google/android/gms/internal/ads/fs;->b:Lcom/google/android/gms/internal/ads/fs;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Il;-><init>(Lcom/google/android/gms/internal/ads/fs;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/Al;

    .line 177
    .line 178
    const/16 v1, 0x12

    .line 179
    .line 180
    const/16 v2, 0x3ee

    .line 181
    .line 182
    const/16 v3, 0x11

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Al;-><init>(III)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/Al;

    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    const/16 v2, 0x3ed

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Al;-><init>(III)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/Al;

    .line 201
    .line 202
    const/16 v1, 0x3ea

    .line 203
    .line 204
    const/16 v2, 0x3eb

    .line 205
    .line 206
    const/16 v3, 0x3e9

    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Al;-><init>(III)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/Al;

    .line 213
    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    const/16 v2, 0x3ec

    .line 217
    .line 218
    const/16 v3, 0xd

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Al;-><init>(III)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/Al;

    .line 225
    .line 226
    const/16 v1, 0x14

    .line 227
    .line 228
    const/16 v2, 0x3f0

    .line 229
    .line 230
    const/16 v3, 0x13

    .line 231
    .line 232
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Al;-><init>(III)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/Al;

    .line 237
    .line 238
    const/16 v1, 0xc

    .line 239
    .line 240
    const/16 v2, 0x3ef

    .line 241
    .line 242
    const/16 v3, 0xb

    .line 243
    .line 244
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Al;-><init>(III)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/google/android/gms/internal/ads/yl;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yl;-><init>(Lcom/google/android/gms/internal/ads/Rd;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/ul;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ul;-><init>()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/sl;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/el;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/el;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_17
    const/4 v0, 0x0

    .line 278
    return-object v0

    .line 279
    :pswitch_18
    const/4 v0, 0x0

    .line 280
    return-object v0

    .line 281
    :pswitch_19
    const/4 v0, 0x0

    .line 282
    return-object v0

    .line 283
    :pswitch_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/Uo;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Uo;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_1b
    const/4 v0, 0x0

    .line 290
    return-object v0

    .line 291
    :pswitch_1c
    const-string v0, "native"

    .line 292
    .line 293
    return-object v0

    .line 294
    nop

    .line 295
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
