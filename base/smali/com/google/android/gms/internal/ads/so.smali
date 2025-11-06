.class public final Lcom/google/android/gms/internal/ads/so;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kE;

.field public final c:Lcom/google/android/gms/internal/ads/kE;

.field public final d:Lcom/google/android/gms/internal/ads/kE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kE;Lcom/google/android/gms/internal/ads/kE;Lcom/google/android/gms/internal/ads/kE;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/so;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ep;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/vl;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/am;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/qp;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/ep;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/sx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Zp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zp;->a()Lcom/google/android/gms/internal/ads/Xp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/Hp;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    const-string v3, "29"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v3, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/Ip;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/Hp;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    const-string v4, "24"

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/Wp;

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->sc:Lcom/google/android/gms/internal/ads/H7;

    .line 91
    .line 92
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 93
    .line 94
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v4, v2

    .line 107
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Lcom/google/android/gms/internal/ads/lq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Wp;

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->sc:Lcom/google/android/gms/internal/ads/H7;

    .line 114
    .line 115
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 116
    .line 117
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v4, v2

    .line 130
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Lcom/google/android/gms/internal/ads/lq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v0

    .line 134
    :goto_1
    return-object v1

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dp;->a:Lcom/google/android/gms/internal/ads/kE;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bp;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/Hp;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 162
    .line 163
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    const-string v3, "2"

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, 0x1

    .line 176
    if-eq v3, v2, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-object v1, v0

    .line 180
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 193
    .line 194
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/android/gms/internal/ads/Ld;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 201
    .line 202
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    .line 208
    sget-object v3, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lcom/google/android/gms/internal/ads/up;

    .line 214
    .line 215
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/up;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ld;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sx;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so;->a()Lcom/google/android/gms/internal/ads/ep;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 225
    .line 226
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lcom/google/android/gms/internal/ads/Gr;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 234
    .line 235
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v3, v0

    .line 240
    check-cast v3, Lcom/google/android/gms/internal/ads/ul;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v4, v0

    .line 249
    check-cast v4, Lcom/google/android/gms/internal/ads/Hl;

    .line 250
    .line 251
    new-instance v1, Lcom/google/android/gms/internal/ads/Hr;

    .line 252
    .line 253
    const/16 v6, 0x12

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
