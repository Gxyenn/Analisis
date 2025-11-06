.class public final Lcom/google/android/gms/internal/ads/fo;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/An;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Jf;

.field public final b:Lcom/google/android/gms/internal/ads/sx;

.field public final c:Ll4/n;

.field public final d:Lcom/google/android/gms/internal/ads/Jr;

.field public final e:Lcom/google/android/gms/internal/ads/el;

.field public final f:Lcom/google/android/gms/internal/ads/Fl;

.field public final g:Lw5/a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jf;Lcom/google/android/gms/internal/ads/sx;Ll4/n;Lcom/google/android/gms/internal/ads/Jr;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/Fl;Lw5/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/c8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fo;->g:Lw5/a;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fo;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/Jf;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fo;->c:Ll4/n;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lcom/google/android/gms/internal/ads/Jr;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fo;->e:Lcom/google/android/gms/internal/ads/el;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fo;->f:Lcom/google/android/gms/internal/ads/Fl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;)LV6/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->j2:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->f:Lcom/google/android/gms/internal/ads/Fl;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 24
    .line 25
    iget-object v1, v1, Lr5/i;->k:LT5/a;

    .line 26
    .line 27
    const-string v2, "rendering-native-ads-native-js-webview-start"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lcom/google/android/gms/internal/ads/Jr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jr;->a()LV6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/La;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, p2}, Lcom/google/android/gms/internal/ads/La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/qh;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/qh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pr;->s:Lcom/google/android/gms/internal/ads/tr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/fx;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->k2:Lcom/google/android/gms/internal/ads/H7;

    .line 6
    .line 7
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 8
    .line 9
    iget-object v3, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 10
    .line 11
    iget-object v12, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fo;->f:Lcom/google/android/gms/internal/ads/Fl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 30
    .line 31
    iget-object v2, v2, Lr5/i;->k:LT5/a;

    .line 32
    .line 33
    const-string v3, "rendering-webview-creation-start"

    .line 34
    .line 35
    invoke-static {v2, v0, v3}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fo;->d:Lcom/google/android/gms/internal/ads/Jr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jr;->a()LV6/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->Dd:Lcom/google/android/gms/internal/ads/H7;

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fo;->h:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/pr;->A:Lcom/google/android/gms/internal/ads/gd;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/pr;->s:Lcom/google/android/gms/internal/ads/tr;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    move-object v4, v13

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tr;->b:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/fd;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fo;->g:Lw5/a;

    .line 76
    .line 77
    invoke-direct {v6, v3, v7, v2, v4}, Lcom/google/android/gms/internal/ads/fd;-><init>(Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/gd;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v6, v13

    .line 82
    :goto_1
    new-instance v2, Lr5/a;

    .line 83
    .line 84
    invoke-direct {v2, v3, v6}, Lr5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/id;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v6

    .line 88
    :goto_2
    move-object v8, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v2, Lr5/a;

    .line 91
    .line 92
    invoke-direct {v2, v3, v13}, Lr5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/id;)V

    .line 93
    .line 94
    .line 95
    move-object v9, v13

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fo;->c:Ll4/n;

    .line 98
    .line 99
    iget-object v2, v3, Ll4/n;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v15, v2

    .line 102
    check-cast v15, Lcom/google/android/gms/internal/ads/sx;

    .line 103
    .line 104
    iget-object v2, v3, Ll4/n;->c:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v10, v2

    .line 107
    check-cast v10, Lcom/google/android/gms/internal/ads/Hk;

    .line 108
    .line 109
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/Hk;->h:Lcom/google/android/gms/internal/ads/J8;

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->j2:Lcom/google/android/gms/internal/ads/H7;

    .line 112
    .line 113
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v3, Ll4/n;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/google/android/gms/internal/ads/Fl;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 130
    .line 131
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 132
    .line 133
    iget-object v4, v4, Lr5/i;->k:LT5/a;

    .line 134
    .line 135
    const-string v6, "rendering-native-assets-loading-start"

    .line 136
    .line 137
    invoke-static {v4, v2, v6}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/Bk;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    move-object/from16 v6, p3

    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    move-object v4, v3

    .line 151
    move-object v3, v2

    .line 152
    move-object v2, v6

    .line 153
    move-object v5, v15

    .line 154
    check-cast v5, Lcom/google/android/gms/internal/ads/Rd;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v5, 0x2e

    .line 161
    .line 162
    invoke-virtual {v4, v5, v3}, Ll4/n;->r(ILV6/c;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/Hk;->r:Lcom/google/android/gms/internal/ads/Fl;

    .line 166
    .line 167
    const-string v6, "images"

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-boolean v11, v14, Lcom/google/android/gms/internal/ads/J8;->b:Z

    .line 174
    .line 175
    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/J8;->d:Z

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    const/16 v0, 0x2f

    .line 180
    .line 181
    invoke-virtual {v10, v7, v11, v13, v0}, Lcom/google/android/gms/internal/ads/Hk;->b(Lorg/json/JSONArray;ZZI)LV6/c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v7, 0x30

    .line 186
    .line 187
    invoke-virtual {v4, v7, v0}, Ll4/n;->r(ILV6/c;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v13, p1

    .line 191
    .line 192
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 193
    .line 194
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Lcom/google/android/gms/internal/ads/rr;

    .line 197
    .line 198
    sget-object v11, Lcom/google/android/gms/internal/ads/L7;->ka:Lcom/google/android/gms/internal/ads/H7;

    .line 199
    .line 200
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    move/from16 v18, v11

    .line 211
    .line 212
    const-string v11, "html"

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    sget-object v18, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 217
    .line 218
    :goto_4
    move-object/from16 v25, v3

    .line 219
    .line 220
    move-object/from16 v27, v4

    .line 221
    .line 222
    move-object/from16 v26, v5

    .line 223
    .line 224
    move-object/from16 v29, v6

    .line 225
    .line 226
    move-object v5, v7

    .line 227
    move-object v6, v8

    .line 228
    move-object v7, v9

    .line 229
    move-object v2, v10

    .line 230
    move-object/from16 v28, v11

    .line 231
    .line 232
    move-object/from16 v24, v15

    .line 233
    .line 234
    move-object/from16 v1, v18

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_5
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    if-gtz v18, :cond_7

    .line 250
    .line 251
    :cond_6
    move-object/from16 v25, v3

    .line 252
    .line 253
    move-object/from16 v27, v4

    .line 254
    .line 255
    move-object/from16 v26, v5

    .line 256
    .line 257
    move-object/from16 v29, v6

    .line 258
    .line 259
    move-object v5, v7

    .line 260
    move-object v6, v8

    .line 261
    move-object v7, v9

    .line 262
    move-object v2, v10

    .line 263
    move-object/from16 v28, v11

    .line 264
    .line 265
    move-object/from16 v24, v15

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_7
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_8

    .line 276
    .line 277
    sget-object v18, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->b4:Lcom/google/android/gms/internal/ads/H7;

    .line 281
    .line 282
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->c4:Lcom/google/android/gms/internal/ads/H7;

    .line 295
    .line 296
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_9

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    sget-object v18, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    :goto_5
    const-string v2, "base_url"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    move-object/from16 v20, v2

    .line 323
    .line 324
    const-string v2, "width"

    .line 325
    .line 326
    move-object/from16 v21, v3

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    move/from16 v19, v2

    .line 334
    .line 335
    const-string v2, "height"

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v19, :cond_c

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    move v2, v3

    .line 346
    goto :goto_6

    .line 347
    :cond_b
    invoke-static {}, Ls5/b1;->e()Ls5/b1;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object/from16 v22, v4

    .line 352
    .line 353
    move-object/from16 v23, v6

    .line 354
    .line 355
    move-object v4, v1

    .line 356
    goto :goto_7

    .line 357
    :cond_c
    move/from16 v2, v19

    .line 358
    .line 359
    :goto_6
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Hk;->a:Landroid/content/Context;

    .line 360
    .line 361
    move-object/from16 v22, v4

    .line 362
    .line 363
    new-instance v4, Ls5/b1;

    .line 364
    .line 365
    move-object/from16 v23, v6

    .line 366
    .line 367
    new-instance v6, Lm5/h;

    .line 368
    .line 369
    invoke-direct {v6, v2, v1}, Lm5/h;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v4, v3, v6}, Ls5/b1;-><init>(Landroid/content/Context;Lm5/h;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_e

    .line 380
    .line 381
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->o2:Lcom/google/android/gms/internal/ads/H7;

    .line 382
    .line 383
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 396
    .line 397
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 398
    .line 399
    iget-object v2, v2, Lr5/i;->k:LT5/a;

    .line 400
    .line 401
    const-string v3, "native-assets-loading-image-composition-start"

    .line 402
    .line 403
    invoke-static {v2, v1, v3}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 407
    .line 408
    new-instance v2, Lcom/google/android/gms/internal/ads/Fk;

    .line 409
    .line 410
    move-object v3, v11

    .line 411
    const/4 v11, 0x0

    .line 412
    move-object/from16 v28, v3

    .line 413
    .line 414
    move-object/from16 v26, v5

    .line 415
    .line 416
    move-object v6, v7

    .line 417
    move-object v7, v8

    .line 418
    move-object v8, v9

    .line 419
    move-object v3, v10

    .line 420
    move-object/from16 v24, v15

    .line 421
    .line 422
    move-object/from16 v10, v18

    .line 423
    .line 424
    move-object/from16 v9, v20

    .line 425
    .line 426
    move-object/from16 v25, v21

    .line 427
    .line 428
    move-object/from16 v27, v22

    .line 429
    .line 430
    move-object/from16 v29, v23

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    move-object/from16 v5, p2

    .line 434
    .line 435
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/Fk;-><init>(Ljava/lang/Object;Ls5/b1;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;Lr5/a;Lcom/google/android/gms/internal/ads/id;Ljava/lang/String;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    move-object v5, v3

    .line 439
    move-object v3, v2

    .line 440
    move-object v2, v5

    .line 441
    move-object v5, v6

    .line 442
    move-object v6, v7

    .line 443
    move-object v7, v8

    .line 444
    sget-object v4, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 445
    .line 446
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v3, Lcom/google/android/gms/internal/ads/Dk;

    .line 451
    .line 452
    invoke-direct {v3, v1, v15}, Lcom/google/android/gms/internal/ads/Dk;-><init>(Lcom/google/android/gms/internal/ads/Tw;I)V

    .line 453
    .line 454
    .line 455
    sget-object v4, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 456
    .line 457
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    :goto_8
    move-object/from16 v1, v18

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_e
    move-object/from16 v26, v5

    .line 465
    .line 466
    move-object v5, v7

    .line 467
    move-object v6, v8

    .line 468
    move-object v7, v9

    .line 469
    move-object v2, v10

    .line 470
    move-object/from16 v28, v11

    .line 471
    .line 472
    move-object/from16 v24, v15

    .line 473
    .line 474
    move-object/from16 v25, v21

    .line 475
    .line 476
    move-object/from16 v27, v22

    .line 477
    .line 478
    move-object/from16 v29, v23

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    sget-object v18, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :goto_9
    sget-object v18, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :goto_a
    const/16 v3, 0x32

    .line 488
    .line 489
    move-object/from16 v8, v27

    .line 490
    .line 491
    invoke-virtual {v8, v3, v1}, Ll4/n;->r(ILV6/c;)V

    .line 492
    .line 493
    .line 494
    const-string v3, "secondary_image"

    .line 495
    .line 496
    move-object/from16 v9, p3

    .line 497
    .line 498
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/J8;->b:Z

    .line 503
    .line 504
    const/16 v10, 0x33

    .line 505
    .line 506
    invoke-virtual {v2, v3, v4, v10}, Lcom/google/android/gms/internal/ads/Hk;->a(Lorg/json/JSONObject;ZI)LV6/c;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    const/16 v3, 0x34

    .line 511
    .line 512
    invoke-virtual {v8, v3, v10}, Ll4/n;->r(ILV6/c;)V

    .line 513
    .line 514
    .line 515
    const-string v3, "app_icon"

    .line 516
    .line 517
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/J8;->b:Z

    .line 522
    .line 523
    const/16 v11, 0x35

    .line 524
    .line 525
    invoke-virtual {v2, v3, v4, v11}, Lcom/google/android/gms/internal/ads/Hk;->a(Lorg/json/JSONObject;ZI)LV6/c;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    const/16 v3, 0x36

    .line 530
    .line 531
    invoke-virtual {v8, v3, v11}, Ll4/n;->r(ILV6/c;)V

    .line 532
    .line 533
    .line 534
    const-string v3, "attribution"

    .line 535
    .line 536
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-class v14, Ljava/lang/Exception;

    .line 541
    .line 542
    const-string v4, "image"

    .line 543
    .line 544
    if-nez v3, :cond_f

    .line 545
    .line 546
    sget-object v3, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 547
    .line 548
    move-object/from16 v21, v4

    .line 549
    .line 550
    move-object/from16 v20, v5

    .line 551
    .line 552
    :goto_b
    move-object v13, v3

    .line 553
    goto :goto_c

    .line 554
    :cond_f
    move-object/from16 v15, v29

    .line 555
    .line 556
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    move-object/from16 v20, v5

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-nez v15, :cond_10

    .line 567
    .line 568
    if-eqz v5, :cond_10

    .line 569
    .line 570
    new-instance v15, Lorg/json/JSONArray;

    .line 571
    .line 572
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 576
    .line 577
    .line 578
    :cond_10
    const/16 v5, 0x37

    .line 579
    .line 580
    move-object/from16 v21, v4

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    const/4 v13, 0x0

    .line 584
    invoke-virtual {v2, v15, v13, v4, v5}, Lcom/google/android/gms/internal/ads/Hk;->b(Lorg/json/JSONArray;ZZI)LV6/c;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    new-instance v13, Lcom/google/android/gms/internal/ads/Ka;

    .line 589
    .line 590
    invoke-direct {v13, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Ka;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Hk;->g:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    invoke-static {v5, v13, v4}, Lcom/google/android/gms/internal/ads/L9;->t0(LV6/c;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Uw;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-string v5, "require"

    .line 600
    .line 601
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_11

    .line 606
    .line 607
    new-instance v3, Lcom/google/android/gms/internal/ads/X9;

    .line 608
    .line 609
    const/4 v5, 0x5

    .line 610
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/X9;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v5, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 614
    .line 615
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    goto :goto_b

    .line 620
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/ads/jg;

    .line 621
    .line 622
    const/4 v5, 0x1

    .line 623
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    .line 624
    .line 625
    .line 626
    sget-object v5, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 627
    .line 628
    invoke-static {v4, v14, v3, v5}, Lcom/google/android/gms/internal/ads/L9;->b0(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zw;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    goto :goto_b

    .line 633
    :goto_c
    const/16 v3, 0x38

    .line 634
    .line 635
    invoke-virtual {v8, v3, v13}, Ll4/n;->r(ILV6/c;)V

    .line 636
    .line 637
    .line 638
    const-string v3, "html_containers"

    .line 639
    .line 640
    const-string v4, "instream"

    .line 641
    .line 642
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v9, v3}, LF0/c;->S(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-nez v4, :cond_12

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    goto :goto_d

    .line 654
    :cond_12
    const/16 v18, 0x1

    .line 655
    .line 656
    aget-object v3, v3, v18

    .line 657
    .line 658
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :goto_d
    const-string v15, "video"

    .line 663
    .line 664
    if-nez v3, :cond_19

    .line 665
    .line 666
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v3, :cond_13

    .line 671
    .line 672
    sget-object v3, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 673
    .line 674
    :goto_e
    move-object v5, v2

    .line 675
    move-object v2, v6

    .line 676
    move-object v4, v7

    .line 677
    move-object/from16 v22, v13

    .line 678
    .line 679
    move-object/from16 v30, v21

    .line 680
    .line 681
    goto/16 :goto_14

    .line 682
    .line 683
    :cond_13
    const-string v4, "vast_xml"

    .line 684
    .line 685
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->ja:Lcom/google/android/gms/internal/ads/H7;

    .line 690
    .line 691
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_14

    .line 702
    .line 703
    move-object/from16 v5, v28

    .line 704
    .line 705
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_14

    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    goto :goto_f

    .line 713
    :cond_14
    const/4 v5, 0x0

    .line 714
    :goto_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_16

    .line 719
    .line 720
    if-nez v5, :cond_15

    .line 721
    .line 722
    const-string v3, "Required field \'vast_xml\' or \'html\' is missing"

    .line 723
    .line 724
    invoke-static {v3}, Lw5/i;->i(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object v3, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_15
    move-object/from16 v4, p2

    .line 731
    .line 732
    move-object/from16 v22, v13

    .line 733
    .line 734
    :goto_10
    move-object/from16 v5, v20

    .line 735
    .line 736
    move-object/from16 v30, v21

    .line 737
    .line 738
    const/4 v13, 0x1

    .line 739
    goto :goto_12

    .line 740
    :cond_16
    if-nez v5, :cond_18

    .line 741
    .line 742
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Hk;->i:Lcom/google/android/gms/internal/ads/Ok;

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->o2:Lcom/google/android/gms/internal/ads/H7;

    .line 748
    .line 749
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_17

    .line 760
    .line 761
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Ok;->i:Lcom/google/android/gms/internal/ads/Fl;

    .line 762
    .line 763
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 764
    .line 765
    move-object/from16 v16, v2

    .line 766
    .line 767
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 768
    .line 769
    iget-object v2, v2, Lr5/i;->k:LT5/a;

    .line 770
    .line 771
    move-object/from16 v22, v13

    .line 772
    .line 773
    const-string v13, "native-assets-loading-video-start"

    .line 774
    .line 775
    invoke-static {v2, v5, v13}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_17
    move-object/from16 v16, v2

    .line 780
    .line 781
    move-object/from16 v22, v13

    .line 782
    .line 783
    :goto_11
    sget-object v2, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 784
    .line 785
    new-instance v5, Lcom/google/android/gms/internal/ads/qh;

    .line 786
    .line 787
    const/4 v13, 0x1

    .line 788
    invoke-direct {v5, v4, v6, v7, v13}, Lcom/google/android/gms/internal/ads/qh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/Ok;->b:Ljava/util/concurrent/Executor;

    .line 792
    .line 793
    invoke-static {v2, v5, v13}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v5, Lcom/google/android/gms/internal/ads/La;

    .line 798
    .line 799
    move-object/from16 v23, v6

    .line 800
    .line 801
    const/4 v6, 0x4

    .line 802
    invoke-direct {v5, v6, v4, v3}, Lcom/google/android/gms/internal/ads/La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v5, v13}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    move-object v3, v2

    .line 810
    move-object/from16 v2, v16

    .line 811
    .line 812
    move-object/from16 v30, v21

    .line 813
    .line 814
    move-object/from16 v6, v23

    .line 815
    .line 816
    const/4 v13, 0x1

    .line 817
    goto :goto_13

    .line 818
    :cond_18
    move-object/from16 v22, v13

    .line 819
    .line 820
    move-object/from16 v4, p2

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :goto_12
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Hk;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;Lr5/a;Lcom/google/android/gms/internal/ads/fd;)Lcom/google/android/gms/internal/ads/Tw;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_13
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->T3:Lcom/google/android/gms/internal/ads/H7;

    .line 828
    .line 829
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    int-to-long v4, v4

    .line 840
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/Hk;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 841
    .line 842
    move-object/from16 v16, v2

    .line 843
    .line 844
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 845
    .line 846
    invoke-static {v3, v4, v5, v2, v13}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v3, Lcom/google/android/gms/internal/ads/jg;

    .line 851
    .line 852
    const/4 v13, 0x1

    .line 853
    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    .line 854
    .line 855
    .line 856
    sget-object v4, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 857
    .line 858
    invoke-static {v2, v14, v3, v4}, Lcom/google/android/gms/internal/ads/L9;->b0(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zw;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    move-object v2, v6

    .line 863
    move-object v4, v7

    .line 864
    move-object/from16 v5, v16

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_19
    move-object/from16 v4, p2

    .line 868
    .line 869
    move-object/from16 v22, v13

    .line 870
    .line 871
    move-object/from16 v5, v20

    .line 872
    .line 873
    move-object/from16 v30, v21

    .line 874
    .line 875
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Hk;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;Lr5/a;Lcom/google/android/gms/internal/ads/fd;)Lcom/google/android/gms/internal/ads/Tw;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    move-object v5, v2

    .line 880
    move-object v2, v6

    .line 881
    move-object v4, v7

    .line 882
    :goto_14
    const/16 v6, 0x3a

    .line 883
    .line 884
    invoke-virtual {v8, v6, v3}, Ll4/n;->r(ILV6/c;)V

    .line 885
    .line 886
    .line 887
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->fd:Lcom/google/android/gms/internal/ads/H7;

    .line 888
    .line 889
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    const/4 v7, 0x3

    .line 900
    if-eqz v6, :cond_1a

    .line 901
    .line 902
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_1a

    .line 907
    .line 908
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    const-string v12, "flags"

    .line 913
    .line 914
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    if-eqz v13, :cond_1a

    .line 919
    .line 920
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    if-nez v6, :cond_1b

    .line 925
    .line 926
    :catch_0
    :cond_1a
    move-object/from16 v13, v26

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_1b
    const/4 v12, 0x0

    .line 930
    :goto_15
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    if-ge v12, v13, :cond_1a

    .line 935
    .line 936
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    if-eqz v13, :cond_1d

    .line 941
    .line 942
    const-string v14, "key"

    .line 943
    .line 944
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    const-string v15, "afma_video_player_type"

    .line 949
    .line 950
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v14

    .line 954
    if-eqz v14, :cond_1d

    .line 955
    .line 956
    :try_start_0
    const-string v6, "value"

    .line 957
    .line 958
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    if-ne v6, v7, :cond_1a

    .line 967
    .line 968
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->o2:Lcom/google/android/gms/internal/ads/H7;

    .line 969
    .line 970
    sget-object v12, Ls5/s;->d:Ls5/s;

    .line 971
    .line 972
    iget-object v12, v12, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 973
    .line 974
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    move-object/from16 v13, v26

    .line 985
    .line 986
    if-eqz v6, :cond_1c

    .line 987
    .line 988
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 989
    .line 990
    sget-object v12, Lr5/i;->C:Lr5/i;

    .line 991
    .line 992
    iget-object v12, v12, Lr5/i;->k:LT5/a;

    .line 993
    .line 994
    const-string v14, "native-assets-loading-media-start"

    .line 995
    .line 996
    invoke-static {v12, v6, v14}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_1c
    new-instance v6, Lcom/google/android/gms/internal/ads/Td;

    .line 1000
    .line 1001
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Td;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    new-instance v12, Lcom/google/android/gms/internal/ads/d5;

    .line 1005
    .line 1006
    invoke-direct {v12, v5, v6}, Lcom/google/android/gms/internal/ads/d5;-><init>(Lcom/google/android/gms/internal/ads/Hk;Lcom/google/android/gms/internal/ads/Td;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v14, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 1010
    .line 1011
    new-instance v15, Lcom/google/android/gms/internal/ads/mx;

    .line 1012
    .line 1013
    const/4 v7, 0x0

    .line 1014
    invoke-direct {v15, v7, v3, v12}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v3, v15, v14}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v7, 0x3d

    .line 1021
    .line 1022
    invoke-virtual {v8, v7, v6}, Ll4/n;->r(ILV6/c;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_17

    .line 1026
    :cond_1d
    move-object/from16 v13, v26

    .line 1027
    .line 1028
    add-int/lit8 v12, v12, 0x1

    .line 1029
    .line 1030
    move-object/from16 v26, v13

    .line 1031
    .line 1032
    const/4 v7, 0x3

    .line 1033
    goto :goto_15

    .line 1034
    :goto_16
    new-instance v6, Landroid/os/Bundle;

    .line 1035
    .line 1036
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    :goto_17
    iget-object v7, v8, Ll4/n;->d:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v7, Lcom/google/android/gms/internal/ads/Hr;

    .line 1046
    .line 1047
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 1050
    .line 1051
    const-string v14, "custom_assets"

    .line 1052
    .line 1053
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v14

    .line 1057
    if-nez v14, :cond_1e

    .line 1058
    .line 1059
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    move-object/from16 v23, v3

    .line 1066
    .line 1067
    move-object/from16 v21, v6

    .line 1068
    .line 1069
    move-object v14, v7

    .line 1070
    move-object/from16 v29, v11

    .line 1071
    .line 1072
    const/4 v7, 0x1

    .line 1073
    goto/16 :goto_1d

    .line 1074
    .line 1075
    :cond_1e
    sget-object v15, Lcom/google/android/gms/internal/ads/L7;->o2:Lcom/google/android/gms/internal/ads/H7;

    .line 1076
    .line 1077
    move-object/from16 v21, v6

    .line 1078
    .line 1079
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 1080
    .line 1081
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1082
    .line 1083
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-eqz v6, :cond_1f

    .line 1094
    .line 1095
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v6, Lcom/google/android/gms/internal/ads/Fl;

    .line 1098
    .line 1099
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 1100
    .line 1101
    sget-object v15, Lr5/i;->C:Lr5/i;

    .line 1102
    .line 1103
    iget-object v15, v15, Lr5/i;->k:LT5/a;

    .line 1104
    .line 1105
    move-object/from16 v23, v3

    .line 1106
    .line 1107
    const-string v3, "native-assets-loading-custom-start"

    .line 1108
    .line 1109
    invoke-static {v15, v6, v3}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_18

    .line 1113
    :cond_1f
    move-object/from16 v23, v3

    .line 1114
    .line 1115
    :goto_18
    new-instance v3, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    const/4 v15, 0x0

    .line 1125
    :goto_19
    if-ge v15, v6, :cond_24

    .line 1126
    .line 1127
    move/from16 v26, v6

    .line 1128
    .line 1129
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    if-nez v6, :cond_20

    .line 1134
    .line 1135
    sget-object v6, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 1136
    .line 1137
    move-object/from16 v29, v11

    .line 1138
    .line 1139
    move-object/from16 v27, v14

    .line 1140
    .line 1141
    :goto_1a
    move/from16 v28, v15

    .line 1142
    .line 1143
    :goto_1b
    move-object/from16 v31, v30

    .line 1144
    .line 1145
    move-object/from16 v30, v7

    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_20
    move-object/from16 v27, v14

    .line 1149
    .line 1150
    const-string v14, "name"

    .line 1151
    .line 1152
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    if-nez v14, :cond_21

    .line 1157
    .line 1158
    sget-object v6, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 1159
    .line 1160
    move-object/from16 v29, v11

    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :cond_21
    move/from16 v28, v15

    .line 1164
    .line 1165
    const-string v15, "type"

    .line 1166
    .line 1167
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v15

    .line 1171
    move-object/from16 v29, v11

    .line 1172
    .line 1173
    const-string v11, "string"

    .line 1174
    .line 1175
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v11

    .line 1179
    if-eqz v11, :cond_22

    .line 1180
    .line 1181
    new-instance v11, Lcom/google/android/gms/internal/ads/Jk;

    .line 1182
    .line 1183
    const-string v15, "string_value"

    .line 1184
    .line 1185
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-direct {v11, v14, v6}, Lcom/google/android/gms/internal/ads/Jk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    goto :goto_1b

    .line 1197
    :cond_22
    move-object/from16 v11, v30

    .line 1198
    .line 1199
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v15

    .line 1203
    if-eqz v15, :cond_23

    .line 1204
    .line 1205
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v15, Lcom/google/android/gms/internal/ads/Hk;

    .line 1208
    .line 1209
    move-object/from16 v30, v7

    .line 1210
    .line 1211
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/Hk;->h:Lcom/google/android/gms/internal/ads/J8;

    .line 1212
    .line 1213
    move-object/from16 v31, v11

    .line 1214
    .line 1215
    const-string v11, "image_value"

    .line 1216
    .line 1217
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/J8;->b:Z

    .line 1222
    .line 1223
    const/4 v11, 0x0

    .line 1224
    invoke-virtual {v15, v6, v7, v11}, Lcom/google/android/gms/internal/ads/Hk;->a(Lorg/json/JSONObject;ZI)LV6/c;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    new-instance v7, Lcom/google/android/gms/internal/ads/z9;

    .line 1229
    .line 1230
    const/4 v11, 0x2

    .line 1231
    invoke-direct {v7, v14, v11}, Lcom/google/android/gms/internal/ads/z9;-><init>(Ljava/lang/String;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v6, v7, v12}, Lcom/google/android/gms/internal/ads/L9;->t0(LV6/c;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Uw;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    goto :goto_1c

    .line 1239
    :cond_23
    move-object/from16 v30, v7

    .line 1240
    .line 1241
    move-object/from16 v31, v11

    .line 1242
    .line 1243
    sget-object v6, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 1244
    .line 1245
    :goto_1c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    add-int/lit8 v15, v28, 0x1

    .line 1249
    .line 1250
    move/from16 v6, v26

    .line 1251
    .line 1252
    move-object/from16 v14, v27

    .line 1253
    .line 1254
    move-object/from16 v11, v29

    .line 1255
    .line 1256
    move-object/from16 v7, v30

    .line 1257
    .line 1258
    move-object/from16 v30, v31

    .line 1259
    .line 1260
    goto/16 :goto_19

    .line 1261
    .line 1262
    :cond_24
    move-object/from16 v29, v11

    .line 1263
    .line 1264
    new-instance v6, Lcom/google/android/gms/internal/ads/cx;

    .line 1265
    .line 1266
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const/4 v7, 0x1

    .line 1271
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/internal/ads/Jv;Z)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v3, Lcom/google/android/gms/internal/ads/t1;

    .line 1275
    .line 1276
    const/16 v11, 0x9

    .line 1277
    .line 1278
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/t1;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v6, v3, v12}, Lcom/google/android/gms/internal/ads/L9;->t0(LV6/c;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Uw;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    move-object v14, v3

    .line 1286
    :goto_1d
    const/16 v3, 0x3f

    .line 1287
    .line 1288
    invoke-virtual {v8, v3, v14}, Ll4/n;->r(ILV6/c;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v3, "enable_omid"

    .line 1292
    .line 1293
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-nez v3, :cond_25

    .line 1298
    .line 1299
    sget-object v3, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 1300
    .line 1301
    :goto_1e
    move-object v13, v3

    .line 1302
    goto :goto_1f

    .line 1303
    :cond_25
    const-string v3, "omid_settings"

    .line 1304
    .line 1305
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    if-nez v3, :cond_26

    .line 1310
    .line 1311
    sget-object v3, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 1312
    .line 1313
    goto :goto_1e

    .line 1314
    :cond_26
    const-string v6, "omid_html"

    .line 1315
    .line 1316
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    if-eqz v6, :cond_27

    .line 1325
    .line 1326
    sget-object v3, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 1327
    .line 1328
    goto :goto_1e

    .line 1329
    :cond_27
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->o2:Lcom/google/android/gms/internal/ads/H7;

    .line 1330
    .line 1331
    sget-object v11, Ls5/s;->d:Ls5/s;

    .line 1332
    .line 1333
    iget-object v11, v11, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1334
    .line 1335
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    check-cast v6, Ljava/lang/Boolean;

    .line 1340
    .line 1341
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-eqz v6, :cond_28

    .line 1346
    .line 1347
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 1348
    .line 1349
    sget-object v11, Lr5/i;->C:Lr5/i;

    .line 1350
    .line 1351
    iget-object v11, v11, Lr5/i;->k:LT5/a;

    .line 1352
    .line 1353
    const-string v12, "native-assets-loading-omid-start"

    .line 1354
    .line 1355
    invoke-static {v11, v6, v12}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_28
    sget-object v6, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 1359
    .line 1360
    new-instance v11, Lcom/google/android/gms/internal/ads/Ja;

    .line 1361
    .line 1362
    invoke-direct {v11, v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ja;-><init>(Lcom/google/android/gms/internal/ads/Hk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fd;Lr5/a;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v3, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 1366
    .line 1367
    invoke-static {v6, v11, v3}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    goto :goto_1e

    .line 1372
    :goto_1f
    const/16 v3, 0x41

    .line 1373
    .line 1374
    invoke-virtual {v8, v3, v13}, Ll4/n;->r(ILV6/c;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v3, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v5, v25

    .line 1383
    .line 1384
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v6, v29

    .line 1397
    .line 1398
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v11, v22

    .line 1402
    .line 1403
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v12, v23

    .line 1407
    .line 1408
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v15, v21

    .line 1412
    .line 1413
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->x5:Lcom/google/android/gms/internal/ads/H7;

    .line 1420
    .line 1421
    move-object/from16 v21, v0

    .line 1422
    .line 1423
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 1424
    .line 1425
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1426
    .line 1427
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Ljava/lang/Boolean;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_29

    .line 1438
    .line 1439
    const-string v0, "template_id"

    .line 1440
    .line 1441
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    const/4 v7, 0x3

    .line 1446
    if-ne v0, v7, :cond_2a

    .line 1447
    .line 1448
    :cond_29
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    :cond_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    move-object v7, v2

    .line 1456
    new-instance v2, Lcom/google/android/gms/internal/ads/Ck;

    .line 1457
    .line 1458
    move-object/from16 v23, v7

    .line 1459
    .line 1460
    move-object v3, v8

    .line 1461
    move-object v7, v10

    .line 1462
    move-object v8, v11

    .line 1463
    move-object v10, v12

    .line 1464
    move-object v11, v15

    .line 1465
    const/4 v15, 0x1

    .line 1466
    move-object v12, v1

    .line 1467
    move-object v1, v4

    .line 1468
    move-object v4, v5

    .line 1469
    move-object/from16 v5, v21

    .line 1470
    .line 1471
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/Ck;-><init>(Ll4/n;LV6/c;LV6/c;LV6/c;LV6/c;LV6/c;Lorg/json/JSONObject;LV6/c;LV6/c;LV6/c;LV6/c;LV6/c;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v3, Lcom/google/android/gms/internal/ads/fx;

    .line 1475
    .line 1476
    const/4 v13, 0x0

    .line 1477
    invoke-direct {v3, v0, v13, v13}, Lcom/google/android/gms/internal/ads/Ww;-><init>(Lcom/google/android/gms/internal/ads/Ev;ZZ)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v0, Lcom/google/android/gms/internal/ads/ex;

    .line 1481
    .line 1482
    move-object/from16 v4, v24

    .line 1483
    .line 1484
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/fx;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1485
    .line 1486
    .line 1487
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/fx;->p:Lcom/google/android/gms/internal/ads/ex;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->y()V

    .line 1490
    .line 1491
    .line 1492
    const/4 v11, 0x2

    .line 1493
    new-array v0, v11, [LV6/c;

    .line 1494
    .line 1495
    aput-object v17, v0, v13

    .line 1496
    .line 1497
    aput-object v3, v0, v15

    .line 1498
    .line 1499
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    new-instance v0, Lcom/google/android/gms/internal/ads/eo;

    .line 1504
    .line 1505
    move-object/from16 v4, p1

    .line 1506
    .line 1507
    move-object/from16 v5, p2

    .line 1508
    .line 1509
    move-object/from16 v6, p3

    .line 1510
    .line 1511
    move-object v8, v1

    .line 1512
    move-object v2, v3

    .line 1513
    move-object/from16 v3, v17

    .line 1514
    .line 1515
    move-object/from16 v7, v23

    .line 1516
    .line 1517
    move-object/from16 v1, p0

    .line 1518
    .line 1519
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/eo;-><init>(Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/fx;LV6/c;Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Lorg/json/JSONObject;Lr5/a;Lcom/google/android/gms/internal/ads/fd;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v2, Lcom/google/android/gms/internal/ads/fx;

    .line 1523
    .line 1524
    invoke-direct {v2, v9, v15, v13}, Lcom/google/android/gms/internal/ads/Ww;-><init>(Lcom/google/android/gms/internal/ads/Ev;ZZ)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v3, Lcom/google/android/gms/internal/ads/ex;

    .line 1528
    .line 1529
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fo;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 1530
    .line 1531
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/fx;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1532
    .line 1533
    .line 1534
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/fx;->p:Lcom/google/android/gms/internal/ads/ex;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->y()V

    .line 1537
    .line 1538
    .line 1539
    return-object v2
.end method
