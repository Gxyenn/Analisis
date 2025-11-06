.class public final Lcom/google/android/gms/internal/ads/oq;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kq;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oq;->a:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oq;->b:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/oq;->d:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/oq;->e:Z

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/oq;->f:Z

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oq;->g:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 p1, p17

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oq;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/oq;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/oq;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/oq;->l:Z

    .line 33
    .line 34
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/oq;->m:J

    .line 35
    .line 36
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/oq;->n:Z

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->o:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 p1, p16

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/oq;->p:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Oh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oh;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "cog"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oq;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "coh"

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oq;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "gl"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "simulator"

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oq;->d:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_latchsky"

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oq;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "build_api_level"

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/oq;->p:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->lb:Lcom/google/android/gms/internal/ads/H7;

    .line 48
    .line 49
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 50
    .line 51
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 52
    .line 53
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->f:Z

    .line 68
    .line 69
    const-string v2, "is_sidewinder"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->g:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "hl"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->wd:Lcom/google/android/gms/internal/ads/H7;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->h:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "dlc"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const-string v2, "hl_list"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->j:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "mv"

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "submodel"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "device"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/M7;->g(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "build"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oq;->m:J

    .line 146
    .line 147
    const-string v0, "remaining_data_partition_space"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    const-string v0, "browser"

    .line 153
    .line 154
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/M7;->g(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->l:Z

    .line 162
    .line 163
    const-string v4, "is_browser_custom_tabs_capable"

    .line 164
    .line 165
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->k:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    const-string v3, "play_store"

    .line 177
    .line 178
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/M7;->g(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "package_version"

    .line 186
    .line 187
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->Bb:Lcom/google/android/gms/internal/ads/H7;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->n:Z

    .line 205
    .line 206
    const-string v2, "is_bstar"

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->o:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    const-string v2, "v_unity"

    .line 220
    .line 221
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->vb:Lcom/google/android/gms/internal/ads/H7;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->sb:Lcom/google/android/gms/internal/ads/H7;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-string v2, "gotmt_l"

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/M7;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->rb:Lcom/google/android/gms/internal/ads/H7;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const-string v1, "gotmt_i"

    .line 269
    .line 270
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/M7;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 271
    .line 272
    .line 273
    :cond_6
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Oh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oh;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "simulator"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oq;->d:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "build_api_level"

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/oq;->p:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "hl_list"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "submodel"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
