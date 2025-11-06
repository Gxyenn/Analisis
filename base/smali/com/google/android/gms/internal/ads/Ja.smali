.class public final Lcom/google/android/gms/internal/ads/Ja;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA/m1;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/qs;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ja;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ja;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFb/g;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ja;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ja;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fd;Lr5/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ja;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ja;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sg;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ja;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ja;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/Ja;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ja;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Td;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Td;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LFb/g;

    .line 9
    .line 10
    invoke-virtual {v1}, LFb/g;->l()Lcom/google/android/gms/internal/ads/za;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/nd;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/nd;-><init>(Lcom/google/android/gms/internal/ads/Ja;Lcom/google/android/gms/internal/ads/za;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Td;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/Fj;

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, v0}, Lcom/google/android/gms/internal/ads/Fj;-><init>(Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/Ja;Lcom/google/android/gms/internal/ads/Td;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, LO0/b;->l(Lcom/google/android/gms/internal/ads/Vd;Lcom/google/android/gms/internal/ads/Ud;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)LV6/c;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ja;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ja;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/Hl;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/ls;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/qs;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    check-cast v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v6, "isSuccessful"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    const-string v8, "appSettingsJson"

    .line 38
    .line 39
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lr5/i;->C:Lr5/i;

    .line 44
    .line 45
    iget-object v10, v9, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10}, Lv5/E;->l()V

    .line 52
    .line 53
    .line 54
    iget-object v11, v10, Lv5/E;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v11

    .line 57
    :try_start_0
    iget-object v9, v9, Lr5/i;->k:LT5/a;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-object v9, v10, Lv5/E;->n:Lcom/google/android/gms/internal/ads/Id;

    .line 69
    .line 70
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Id;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/ads/Id;

    .line 80
    .line 81
    invoke-direct {v9, v8, v12, v13}, Lcom/google/android/gms/internal/ads/Id;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iput-object v9, v10, Lv5/E;->n:Lcom/google/android/gms/internal/ads/Id;

    .line 85
    .line 86
    iget-object v9, v10, Lv5/E;->g:Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    const-string v14, "app_settings_json"

    .line 91
    .line 92
    invoke-interface {v9, v14, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    iget-object v8, v10, Lv5/E;->g:Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    const-string v9, "app_settings_last_update_ms"

    .line 98
    .line 99
    invoke-interface {v8, v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    iget-object v8, v10, Lv5/E;->g:Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v10}, Lv5/E;->m()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v10, Lv5/E;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    :goto_1
    if-ge v7, v9, :cond_2

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    monitor-exit v11

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    iget-object v7, v10, Lv5/E;->n:Lcom/google/android/gms/internal/ads/Id;

    .line 136
    .line 137
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/Id;->f:J

    .line 138
    .line 139
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_3
    if-eqz v0, :cond_4

    .line 141
    .line 142
    sget-object v7, Lr5/i;->C:Lr5/i;

    .line 143
    .line 144
    iget-object v7, v7, Lr5/i;->k:LT5/a;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    sub-long/2addr v7, v9

    .line 158
    const-string v0, "cld_s"

    .line 159
    .line 160
    invoke-static {v2, v0, v7, v8}, LA/m1;->X(Lcom/google/android/gms/internal/ads/Hl;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_4
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0

    .line 166
    :cond_4
    :goto_5
    const-string v0, "errorReason"

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/ls;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ls;

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/ls;->i(Z)Lcom/google/android/gms/internal/ads/ls;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ls;->M1()Lcom/google/android/gms/internal/ads/os;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/qs;->b(Lcom/google/android/gms/internal/ads/os;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Lcom/google/android/gms/internal/ads/pt;

    .line 200
    .line 201
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ja;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    .line 204
    .line 205
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lcom/google/android/gms/internal/ads/Hr;

    .line 208
    .line 209
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lcom/google/android/gms/internal/ads/Mq;

    .line 212
    .line 213
    move-object/from16 v5, p1

    .line 214
    .line 215
    check-cast v5, Lcom/google/android/gms/internal/ads/Rr;

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    const/4 v6, 0x1

    .line 219
    :try_start_2
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/pt;->b:Z

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/internal/ads/su;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/gms/internal/ads/Qh;

    .line 228
    .line 229
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Rr;->a:Lcom/google/android/gms/internal/ads/Qh;

    .line 230
    .line 231
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/pt;->a:Z

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Mq;->g:Lcom/google/android/gms/internal/ads/Sr;

    .line 236
    .line 237
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/Hr;->z(Lcom/google/android/gms/internal/ads/Sr;Lcom/google/android/gms/internal/ads/Rr;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 241
    .line 242
    monitor-exit v2

    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Xr;

    .line 247
    .line 248
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Xr;-><init>(Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/Mq;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    monitor-exit v2

    .line 256
    :goto_6
    return-object v0

    .line 257
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    throw v0

    .line 259
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/gms/internal/ads/uo;

    .line 262
    .line 263
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ja;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lcom/google/android/gms/internal/ads/pr;

    .line 266
    .line 267
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lcom/google/android/gms/internal/ads/vr;

    .line 270
    .line 271
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lcom/google/android/gms/internal/ads/An;

    .line 274
    .line 275
    move-object/from16 v5, p1

    .line 276
    .line 277
    check-cast v5, Ljava/lang/Throwable;

    .line 278
    .line 279
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uo;->j:Landroid/content/Context;

    .line 280
    .line 281
    const/16 v6, 0xc

    .line 282
    .line 283
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/M7;->i(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ls;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/pr;->E:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/ls;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ls;

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ls;->I1()Lcom/google/android/gms/internal/ads/ls;

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/ads/An;->a(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;)LV6/c;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget v6, v2, Lcom/google/android/gms/internal/ads/pr;->R:I

    .line 300
    .line 301
    int-to-long v6, v6

    .line 302
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uo;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 305
    .line 306
    invoke-static {v4, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uo;->c:Lcom/google/android/gms/internal/ads/Ms;

    .line 311
    .line 312
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uo;->h:Lcom/google/android/gms/internal/ads/qo;

    .line 313
    .line 314
    invoke-virtual {v7, v3, v2, v4, v6}, Lcom/google/android/gms/internal/ads/qo;->a(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;LV6/c;Lcom/google/android/gms/internal/ads/Ms;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo;->k:Lcom/google/android/gms/internal/ads/ps;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/N7;->S(LV6/c;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/ls;Z)V

    .line 321
    .line 322
    .line 323
    return-object v4

    .line 324
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 327
    .line 328
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ja;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lcom/google/android/gms/internal/ads/Um;

    .line 331
    .line 332
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lcom/google/android/gms/internal/ads/zc;

    .line 335
    .line 336
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lcom/google/android/gms/internal/ads/bx;

    .line 339
    .line 340
    move-object/from16 v5, p1

    .line 341
    .line 342
    check-cast v5, Lcom/google/android/gms/internal/ads/Rm;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 347
    .line 348
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Um;->l(Lcom/google/android/gms/internal/ads/zc;)LV6/c;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/google/android/gms/internal/ads/Hk;

    .line 360
    .line 361
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ja;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lcom/google/android/gms/internal/ads/id;

    .line 368
    .line 369
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lr5/a;

    .line 372
    .line 373
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 374
    .line 375
    iget-object v5, v5, Lr5/i;->d:Lcom/google/android/gms/internal/ads/c8;

    .line 376
    .line 377
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Hk;->a:Landroid/content/Context;

    .line 378
    .line 379
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Hk;->p:Lcom/google/android/gms/internal/ads/sn;

    .line 380
    .line 381
    new-instance v7, LC6/r;

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-direct {v7, v8, v8, v8}, LC6/r;-><init>(III)V

    .line 385
    .line 386
    .line 387
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Hk;->c:Lcom/google/android/gms/internal/ads/Z4;

    .line 388
    .line 389
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Hk;->e:Ll4/e;

    .line 390
    .line 391
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Hk;->q:Lcom/google/android/gms/internal/ads/Cr;

    .line 392
    .line 393
    move-object/from16 v20, v8

    .line 394
    .line 395
    const-string v8, "native-omid"

    .line 396
    .line 397
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Hk;->d:Lw5/a;

    .line 398
    .line 399
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Hk;->f:Lcom/google/android/gms/internal/ads/E6;

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/Hl;

    .line 404
    .line 405
    move-object/from16 v16, v9

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    move-object/from16 v21, v0

    .line 414
    .line 415
    move-object/from16 v19, v5

    .line 416
    .line 417
    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/c8;->h(Landroid/content/Context;LC6/r;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Z4;Lcom/google/android/gms/internal/ads/a8;Lw5/a;Lcom/google/android/gms/internal/ads/d5;Ll4/e;Lcom/google/android/gms/internal/ads/E6;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/Cr;Lcom/google/android/gms/internal/ads/Hl;)Lcom/google/android/gms/internal/ads/Ze;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v5, Lcom/google/android/gms/internal/ads/A6;

    .line 422
    .line 423
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/A6;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    new-instance v7, Lcom/google/android/gms/internal/ads/df;

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/df;-><init>(Lcom/google/android/gms/internal/ads/A6;I)V

    .line 434
    .line 435
    .line 436
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/sf;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v6, 0x1

    .line 443
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v6, "text/html"

    .line 448
    .line 449
    const-string v7, "base64"

    .line 450
    .line 451
    invoke-interface {v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/Ze;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->Dd:Lcom/google/android/gms/internal/ads/H7;

    .line 455
    .line 456
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 457
    .line 458
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 459
    .line 460
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_8

    .line 471
    .line 472
    if-eqz v3, :cond_7

    .line 473
    .line 474
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/cf;->y:Lcom/google/android/gms/internal/ads/id;

    .line 479
    .line 480
    :cond_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cf;->w:Lr5/a;

    .line 485
    .line 486
    :cond_8
    return-object v5

    .line 487
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v2, v0

    .line 490
    check-cast v2, Lcom/google/android/gms/internal/ads/sg;

    .line 491
    .line 492
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ja;->d:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v3, v0

    .line 495
    check-cast v3, Landroid/net/Uri$Builder;

    .line 496
    .line 497
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ja;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Landroid/view/InputEvent;

    .line 504
    .line 505
    move-object/from16 v5, p1

    .line 506
    .line 507
    check-cast v5, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const/4 v6, 0x1

    .line 514
    if-ne v5, v6, :cond_a

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->va:Lcom/google/android/gms/internal/ads/H7;

    .line 525
    .line 526
    sget-object v7, Ls5/s;->d:Ls5/s;

    .line 527
    .line 528
    iget-object v7, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 529
    .line 530
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Ljava/lang/String;

    .line 535
    .line 536
    const-string v8, "1"

    .line 537
    .line 538
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 539
    .line 540
    .line 541
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->ua:Lcom/google/android/gms/internal/ads/H7;

    .line 542
    .line 543
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Ljava/lang/String;

    .line 548
    .line 549
    const-string v8, "12"

    .line 550
    .line 551
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 552
    .line 553
    .line 554
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->wa:Lcom/google/android/gms/internal/ads/H7;

    .line 555
    .line 556
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Ljava/lang/CharSequence;

    .line 561
    .line 562
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_9

    .line 567
    .line 568
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->xa:Lcom/google/android/gms/internal/ads/H7;

    .line 569
    .line 570
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 577
    .line 578
    .line 579
    :cond_9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sg;->c:Lcom/google/android/gms/internal/ads/zn;

    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn;->a:LD3/a;

    .line 589
    .line 590
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v5, v4}, LD3/a;->e(Landroid/net/Uri;Landroid/view/InputEvent;)LV6/c;

    .line 594
    .line 595
    .line 596
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 597
    goto :goto_8

    .line 598
    :catch_0
    move-exception v0

    .line 599
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jx;->s(LV6/c;)Lcom/google/android/gms/internal/ads/jx;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v4, Lcom/google/android/gms/internal/ads/X9;

    .line 608
    .line 609
    const/4 v5, 0x2

    .line 610
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/X9;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sg;->f:Lcom/google/android/gms/internal/ads/sx;

    .line 614
    .line 615
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_9

    .line 620
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->ua:Lcom/google/android/gms/internal/ads/H7;

    .line 621
    .line 622
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 623
    .line 624
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    const-string v2, "10"

    .line 633
    .line 634
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_9
    return-object v0

    .line 646
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ja;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Td;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
