.class public final Lcom/google/android/gms/internal/ads/vh;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Hm;

.field public final b:Lcom/google/android/gms/internal/ads/Ar;

.field public final c:Lcom/google/android/gms/internal/ads/is;

.field public final d:Lcom/google/android/gms/internal/ads/Fj;

.field public final e:Lcom/google/android/gms/internal/ads/uo;

.field public final f:Lcom/google/android/gms/internal/ads/Si;

.field public g:Lcom/google/android/gms/internal/ads/vr;

.field public final h:Lcom/google/android/gms/internal/ads/Hr;

.field public final i:Lcom/google/android/gms/internal/ads/Ph;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/Pm;

.field public final l:Lcom/google/android/gms/internal/ads/Fn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hm;Lcom/google/android/gms/internal/ads/Ar;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/Si;Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/Ph;Lcom/google/android/gms/internal/ads/Rd;Lcom/google/android/gms/internal/ads/Pm;Lcom/google/android/gms/internal/ads/Fn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/Hm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh;->c:Lcom/google/android/gms/internal/ads/is;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/Fj;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh;->e:Lcom/google/android/gms/internal/ads/uo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vh;->f:Lcom/google/android/gms/internal/ads/Si;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vh;->g:Lcom/google/android/gms/internal/ads/vr;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vh;->h:Lcom/google/android/gms/internal/ads/Hr;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vh;->i:Lcom/google/android/gms/internal/ads/Ph;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vh;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/vh;->k:Lcom/google/android/gms/internal/ads/Pm;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/vh;->l:Lcom/google/android/gms/internal/ads/Fn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LV6/c;)Lcom/google/android/gms/internal/ads/es;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->c:Lcom/google/android/gms/internal/ads/is;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/fs;->e:Lcom/google/android/gms/internal/ads/fs;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/is;->a(LV6/c;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/wu;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/wu;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u6;->j(Lcom/google/android/gms/internal/ads/cs;)Lcom/google/android/gms/internal/ads/u6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->e:Lcom/google/android/gms/internal/ads/uo;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u6;->l(Lcom/google/android/gms/internal/ads/bx;)Lcom/google/android/gms/internal/ads/u6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->I5:Lcom/google/android/gms/internal/ads/H7;

    .line 27
    .line 28
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 29
    .line 30
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->J5:Lcom/google/android/gms/internal/ads/H7;

    .line 45
    .line 46
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/u6;->r(J)Lcom/google/android/gms/internal/ads/u6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u6;->a()Lcom/google/android/gms/internal/ads/es;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/es;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->d:Ls5/Y0;

    .line 6
    .line 7
    iget-object v2, v0, Ls5/Y0;->x:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Ls5/Y0;->s:Ls5/O;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vh;->i:Lcom/google/android/gms/internal/ads/Ph;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ph;->h()Lcom/google/android/gms/internal/ads/es;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vh;->c(LV6/c;)Lcom/google/android/gms/internal/ads/es;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vh;->c:Lcom/google/android/gms/internal/ads/is;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/fs;->x:Lcom/google/android/gms/internal/ads/fs;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/Hm;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->j2:Lcom/google/android/gms/internal/ads/H7;

    .line 37
    .line 38
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 39
    .line 40
    iget-object v6, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hm;->d:Lcom/google/android/gms/internal/ads/Ar;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->s:Landroid/os/Bundle;

    .line 57
    .line 58
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Hm;->o:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hm;->i:Lcom/google/android/gms/internal/ads/Fl;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v6, "scar-preloader-ready"

    .line 65
    .line 66
    sget-object v7, Lr5/i;->C:Lr5/i;

    .line 67
    .line 68
    iget-object v7, v7, Lr5/i;->k:LT5/a;

    .line 69
    .line 70
    invoke-static {v7, v0, v6}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hm;->d:Lcom/google/android/gms/internal/ads/Ar;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->d:Ls5/Y0;

    .line 76
    .line 77
    iget-object v6, v0, Ls5/Y0;->x:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_14

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    const-string v8, "request_id"

    .line 93
    .line 94
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :catch_0
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->c7:Lcom/google/android/gms/internal/ads/H7;

    .line 99
    .line 100
    iget-object v8, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, -0x1

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    const-string v0, "&request_id="

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v9, :cond_4

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0xc

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_3
    :goto_1
    move-object v8, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v0, ""

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/to;

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    const-string v5, "Invalid ad string."

    .line 151
    .line 152
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    move-object v8, v0

    .line 160
    goto/16 :goto_16

    .line 161
    .line 162
    :cond_5
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Hm;->l:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v10

    .line 165
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hm;->a:Lcom/google/android/gms/internal/ads/Kf;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kf;->L:Lcom/google/android/gms/internal/ads/fE;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v11, v0

    .line 174
    check-cast v11, LC5/P;

    .line 175
    .line 176
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Hm;->i:Lcom/google/android/gms/internal/ads/Fl;

    .line 177
    .line 178
    invoke-virtual {v11, v8, v12}, LC5/P;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fl;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget-object v0, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v14, 0x0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v15, "extras"

    .line 209
    .line 210
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    const-string v15, "query_info_type"

    .line 217
    .line 218
    const-string v7, ""

    .line 219
    .line 220
    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->e7:Lcom/google/android/gms/internal/ads/H7;

    .line 225
    .line 226
    iget-object v15, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 227
    .line 228
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_6

    .line 239
    .line 240
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->f7:Lcom/google/android/gms/internal/ads/H7;

    .line 241
    .line 242
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    const-string v7, ","

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_6
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->d7:Lcom/google/android/gms/internal/ads/H7;

    .line 265
    .line 266
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/String;

    .line 273
    .line 274
    const-string v7, ","

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_4
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_7
    :try_start_3
    const-string v0, "&"

    .line 297
    .line 298
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eq v0, v9, :cond_8

    .line 303
    .line 304
    invoke-virtual {v6, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    const/4 v0, 0x0

    .line 310
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    if-eqz v5, :cond_9

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_9
    const/16 v5, 0xb

    .line 318
    .line 319
    :try_start_4
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v0, "UTF-8"

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    :goto_6
    const/4 v0, 0x0

    .line 336
    goto :goto_7

    .line 337
    :cond_a
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v9, "arek"

    .line 343
    .line 344
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    goto :goto_7

    .line 349
    :catch_1
    move-exception v0

    .line 350
    goto :goto_8

    .line 351
    :catch_2
    move-exception v0

    .line 352
    goto :goto_8

    .line 353
    :catch_3
    move-exception v0

    .line 354
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v15, "Failed to get key from QueryJSONMap"

    .line 359
    .line 360
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v9}, Lv5/C;->m(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v9, Lr5/i;->C:Lr5/i;

    .line 368
    .line 369
    iget-object v9, v9, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 370
    .line 371
    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 372
    .line 373
    invoke-virtual {v9, v15, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_7
    invoke-static {v5, v7, v0, v12}, Lcom/google/android/gms/internal/ads/Fr;->a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/Fl;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 381
    goto :goto_9

    .line 382
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v7, "Failed to decode the adResponse. "

    .line 387
    .line 388
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Lv5/C;->m(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 396
    .line 397
    iget-object v5, v5, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 398
    .line 399
    const-string v7, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 400
    .line 401
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :catch_4
    :cond_b
    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 411
    .line 412
    :goto_a
    move-object v5, v0

    .line 413
    goto :goto_b

    .line 414
    :cond_c
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 415
    .line 416
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 417
    .line 418
    .line 419
    :try_start_9
    const-string v5, "render_id"

    .line 420
    .line 421
    const-string v7, ""

    .line 422
    .line 423
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_a

    .line 428
    :catch_5
    const-string v0, ""

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    const-string v7, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 438
    .line 439
    :try_start_a
    new-instance v0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v5, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    invoke-direct {v0, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 448
    .line 449
    .line 450
    move-object v7, v0

    .line 451
    goto :goto_c

    .line 452
    :catch_6
    move-exception v0

    .line 453
    :try_start_b
    const-string v9, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 454
    .line 455
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v9}, Lv5/C;->m(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v9, Lr5/i;->C:Lr5/i;

    .line 467
    .line 468
    iget-object v9, v9, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 469
    .line 470
    const-string v12, "PreloadedLoader.decodeRenderId"

    .line 471
    .line 472
    invoke-virtual {v9, v12, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Ru;

    .line 476
    .line 477
    const/16 v9, 0x3a

    .line 478
    .line 479
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/Ru;-><init>(C)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Go;->u(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/Go;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Go;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    const/4 v9, 0x2

    .line 495
    if-ne v7, v9, :cond_d

    .line 496
    .line 497
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object v7, v5

    .line 502
    check-cast v7, Ljava/lang/String;

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto :goto_d

    .line 516
    :cond_d
    const-string v0, "Ad grouping: Has render_id, but invalid format: "

    .line 517
    .line 518
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    move v0, v14

    .line 530
    const/4 v7, 0x0

    .line 531
    :goto_d
    if-eqz v7, :cond_f

    .line 532
    .line 533
    new-instance v5, Landroid/util/Pair;

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-direct {v5, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_f
    new-instance v5, Landroid/util/Pair;

    .line 544
    .line 545
    const-string v0, ""

    .line 546
    .line 547
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-direct {v5, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_e
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_12

    .line 571
    .line 572
    if-lez v5, :cond_12

    .line 573
    .line 574
    monitor-enter v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 575
    :try_start_c
    iget-object v7, v11, LC5/P;->e:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, LC5/O;

    .line 582
    .line 583
    if-eqz v7, :cond_10

    .line 584
    .line 585
    iget-object v7, v7, LC5/O;->c:Ljava/util/HashSet;

    .line 586
    .line 587
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 591
    if-eqz v7, :cond_10

    .line 592
    .line 593
    :try_start_d
    monitor-exit v11

    .line 594
    new-instance v0, Lcom/google/android/gms/internal/ads/to;

    .line 595
    .line 596
    const-string v2, "The ad has already been shown."

    .line 597
    .line 598
    const/16 v5, 0xa

    .line 599
    .line 600
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    monitor-exit v10

    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :catchall_1
    move-exception v0

    .line 611
    goto :goto_10

    .line 612
    :cond_10
    monitor-exit v11

    .line 613
    monitor-enter v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 614
    :try_start_e
    iget-object v7, v11, LC5/P;->e:Ljava/util/Map;

    .line 615
    .line 616
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, LC5/O;

    .line 621
    .line 622
    if-eqz v7, :cond_11

    .line 623
    .line 624
    iget-object v7, v7, LC5/O;->c:Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 633
    if-ge v0, v5, :cond_11

    .line 634
    .line 635
    :try_start_f
    monitor-exit v11

    .line 636
    goto :goto_12

    .line 637
    :catchall_2
    move-exception v0

    .line 638
    goto :goto_f

    .line 639
    :cond_11
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 640
    goto :goto_11

    .line 641
    :goto_f
    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 642
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 643
    :goto_10
    :try_start_12
    monitor-exit v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 644
    :try_start_13
    throw v0

    .line 645
    :cond_12
    :goto_11
    monitor-enter v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 646
    :try_start_14
    iget-object v0, v11, LC5/P;->e:Ljava/util/Map;

    .line 647
    .line 648
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 649
    .line 650
    .line 651
    :try_start_15
    monitor-exit v11

    .line 652
    :goto_12
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 653
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_13
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/Hm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/ads/Hm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kw;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :catchall_3
    move-exception v0

    .line 671
    :try_start_16
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 672
    :try_start_17
    throw v0

    .line 673
    :goto_13
    monitor-exit v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 674
    throw v0

    .line 675
    :cond_14
    :goto_14
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hm;->d:Lcom/google/android/gms/internal/ads/Ar;

    .line 676
    .line 677
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->d:Ls5/Y0;

    .line 678
    .line 679
    iget-object v0, v0, Ls5/Y0;->s:Ls5/O;

    .line 680
    .line 681
    if-eqz v0, :cond_17

    .line 682
    .line 683
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->U6:Lcom/google/android/gms/internal/ads/H7;

    .line 684
    .line 685
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 686
    .line 687
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 688
    .line 689
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_15

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_15
    iget-object v5, v0, Ls5/O;->a:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v6, v0, Ls5/O;->b:Ljava/lang/String;

    .line 705
    .line 706
    const-string v7, ""

    .line 707
    .line 708
    :try_start_18
    new-instance v8, Lorg/json/JSONObject;

    .line 709
    .line 710
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_7

    .line 711
    .line 712
    .line 713
    const-string v5, "request_id"

    .line 714
    .line 715
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    :catch_7
    const-string v5, ""

    .line 720
    .line 721
    :try_start_19
    new-instance v8, Lorg/json/JSONObject;

    .line 722
    .line 723
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_8

    .line 724
    .line 725
    .line 726
    const-string v6, "request_id"

    .line 727
    .line 728
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    :catch_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-nez v6, :cond_16

    .line 737
    .line 738
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_16

    .line 743
    .line 744
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Hm;->a:Lcom/google/android/gms/internal/ads/Kf;

    .line 745
    .line 746
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Kf;->L:Lcom/google/android/gms/internal/ads/fE;

    .line 747
    .line 748
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, LC5/P;

    .line 753
    .line 754
    monitor-enter v5

    .line 755
    :try_start_1a
    iget-object v6, v5, LC5/P;->e:Ljava/util/Map;

    .line 756
    .line 757
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 758
    .line 759
    .line 760
    monitor-exit v5

    .line 761
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Hm;->i:Lcom/google/android/gms/internal/ads/Fl;

    .line 762
    .line 763
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 764
    .line 765
    const-string v6, "request_id"

    .line 766
    .line 767
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    :goto_15
    iget-object v5, v0, Ls5/O;->a:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v0, v0, Ls5/O;->b:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/Hm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kw;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :catchall_4
    move-exception v0

    .line 785
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 786
    throw v0

    .line 787
    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hm;->i:Lcom/google/android/gms/internal/ads/Fl;

    .line 788
    .line 789
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 790
    .line 791
    const-string v2, "ridmm"

    .line 792
    .line 793
    const-string v5, "true"

    .line 794
    .line 795
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/to;

    .line 799
    .line 800
    const/16 v2, 0xe

    .line 801
    .line 802
    const-string v5, "Mismatch request IDs."

    .line 803
    .line 804
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :goto_16
    new-instance v2, Lcom/google/android/gms/internal/ads/u6;

    .line 814
    .line 815
    sget-object v6, Lcom/google/android/gms/internal/ads/is;->d:Lcom/google/android/gms/internal/ads/ox;

    .line 816
    .line 817
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;Ljava/lang/String;LV6/c;Ljava/util/List;LV6/c;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u6;->a()Lcom/google/android/gms/internal/ads/es;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0
.end method

.method public final c(LV6/c;)Lcom/google/android/gms/internal/ads/es;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->g:Lcom/google/android/gms/internal/ads/vr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh;->c:Lcom/google/android/gms/internal/ads/is;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/fs;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->g:Lcom/google/android/gms/internal/ads/vr;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 19
    .line 20
    sget-object v5, Lcom/google/android/gms/internal/ads/is;->d:Lcom/google/android/gms/internal/ads/ox;

    .line 21
    .line 22
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;Ljava/lang/String;LV6/c;Ljava/util/List;LV6/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u6;->a()Lcom/google/android/gms/internal/ads/es;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 34
    .line 35
    iget-object v0, v0, Lr5/i;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->r4:Lcom/google/android/gms/internal/ads/H7;

    .line 41
    .line 42
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 43
    .line 44
    iget-object v3, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u6;->v()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/Sd;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u6;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/google/android/gms/internal/ads/i;

    .line 83
    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->s4:Lcom/google/android/gms/internal/ads/H7;

    .line 85
    .line 86
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->c:Lcom/google/android/gms/internal/ads/is;

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/fs;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/is;->a(LV6/c;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->k:Lcom/google/android/gms/internal/ads/Pm;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/X9;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/X9;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/u6;->l(Lcom/google/android/gms/internal/ads/bx;)Lcom/google/android/gms/internal/ads/u6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u6;->a()Lcom/google/android/gms/internal/ads/es;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
