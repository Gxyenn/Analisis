.class public final Lcom/google/android/gms/internal/ads/Hm;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Kf;

.field public final b:Landroid/content/Context;

.field public final c:Lw5/a;

.field public final d:Lcom/google/android/gms/internal/ads/Ar;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/ps;

.field public final i:Lcom/google/android/gms/internal/ads/Fl;

.field public final j:Lcom/google/android/gms/internal/ads/Ns;

.field public final k:Lcom/google/android/gms/internal/ads/Hi;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Hm;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kf;Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/Ar;Lcom/google/android/gms/internal/ads/Rd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/Fl;Lcom/google/android/gms/internal/ads/c8;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ns;Lcom/google/android/gms/internal/ads/Hi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Hm;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hm;->a:Lcom/google/android/gms/internal/ads/Kf;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hm;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hm;->c:Lw5/a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hm;->d:Lcom/google/android/gms/internal/ads/Ar;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Hm;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Hm;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Hm;->h:Lcom/google/android/gms/internal/ads/ps;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Kf;->M:Lcom/google/android/gms/internal/ads/fE;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/Fr;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Hm;->i:Lcom/google/android/gms/internal/ads/Fl;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Hm;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Hm;->j:Lcom/google/android/gms/internal/ads/Ns;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Hm;->k:Lcom/google/android/gms/internal/ads/Hi;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/to;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    const-string v3, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hm;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/M7;->i(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ls;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ls;->I1()Lcom/google/android/gms/internal/ads/ls;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 37
    .line 38
    iget-object v4, v4, Lr5/i;->r:LL7/q;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Hm;->a:Lcom/google/android/gms/internal/ads/Kf;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kf;->c()Lcom/google/android/gms/internal/ads/qs;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Hm;->c:Lw5/a;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6, v5}, LL7/q;->o(Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/qs;)Lcom/google/android/gms/internal/ads/Ga;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/internal/ads/c8;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/Ga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)Lcom/google/android/gms/internal/ads/Ja;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->g7:Lcom/google/android/gms/internal/ads/H7;

    .line 61
    .line 62
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 63
    .line 64
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Hm;->e:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    const-string v7, "sst"

    .line 81
    .line 82
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Hm;->i:Lcom/google/android/gms/internal/ads/Fl;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    :try_start_1
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v11, "fetch_url"

    .line 95
    .line 96
    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Hm;->m:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v11, Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v12, "settings"

    .line 105
    .line 106
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "nofill_urls"

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v4}, LF0/c;->K(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/Hm;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-object/from16 v10, p1

    .line 127
    .line 128
    :catch_1
    const-string v9, "Invalid ad response."

    .line 129
    .line 130
    invoke-static {v9}, Lw5/i;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Hm;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Hm;->n:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_4

    .line 142
    .line 143
    const-string v5, "2"

    .line 144
    .line 145
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->i7:Lcom/google/android/gms/internal/ads/H7;

    .line 149
    .line 150
    sget-object v7, Ls5/s;->d:Ls5/s;

    .line 151
    .line 152
    iget-object v8, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 153
    .line 154
    iget-object v7, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    check-cast v17, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->h7:Lcom/google/android/gms/internal/ads/H7;

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    new-instance v5, Lcom/google/android/gms/internal/ads/Tu;

    .line 179
    .line 180
    sget-object v8, Lcom/google/android/gms/internal/ads/Hm;->p:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/Tu;-><init>(Ljava/util/regex/Pattern;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/Go;

    .line 199
    .line 200
    new-instance v8, Lcom/google/android/gms/internal/ads/lr;

    .line 201
    .line 202
    const/4 v10, 0x5

    .line 203
    invoke-direct {v8, v10, v5}, Lcom/google/android/gms/internal/ads/lr;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v5, 0x1a

    .line 207
    .line 208
    invoke-direct {v1, v5, v8}, Lcom/google/android/gms/internal/ads/Go;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Go;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/4 v8, 0x2

    .line 220
    const/4 v10, 0x1

    .line 221
    if-ge v5, v8, :cond_1

    .line 222
    .line 223
    new-instance v1, Lcom/google/android/gms/internal/ads/to;

    .line 224
    .line 225
    const-string v4, "Invalid fetch URL."

    .line 226
    .line 227
    invoke-direct {v1, v10, v4}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_1
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 243
    .line 244
    iget-object v5, v5, Lr5/i;->c:Lv5/G;

    .line 245
    .line 246
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :cond_2
    move-object v13, v9

    .line 267
    goto :goto_1

    .line 268
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "The pattern may not match the empty string: %s"

    .line 275
    .line 276
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/L9;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :goto_1
    new-instance v12, Lcom/google/android/gms/internal/ads/bn;

    .line 285
    .line 286
    new-instance v15, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const v14, 0xea60

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/bn;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 304
    .line 305
    new-instance v4, Lcom/google/android/gms/internal/ads/J4;

    .line 306
    .line 307
    const/4 v5, 0x7

    .line 308
    invoke-direct {v4, v5, v0, v12}, Lcom/google/android/gms/internal/ads/J4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jx;->s(LV6/c;)Lcom/google/android/gms/internal/ads/jx;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->j7:Lcom/google/android/gms/internal/ads/H7;

    .line 320
    .line 321
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    int-to-long v4, v4

    .line 332
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Hm;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 333
    .line 334
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    invoke-static {v1, v4, v5, v8, v7}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/google/android/gms/internal/ads/jx;

    .line 341
    .line 342
    new-instance v4, Lcom/google/android/gms/internal/ads/La;

    .line 343
    .line 344
    const/4 v5, 0x6

    .line 345
    invoke-direct {v4, v5, v0, v11}, Lcom/google/android/gms/internal/ads/La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-class v5, Ljava/lang/Exception;

    .line 349
    .line 350
    invoke-static {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/L9;->b0(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zw;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_2

    .line 355
    :cond_4
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_5
    move-object/from16 v10, p1

    .line 364
    .line 365
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/X9;

    .line 373
    .line 374
    const/4 v5, 0x7

    .line 375
    move-object/from16 v7, p2

    .line 376
    .line 377
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/ads/X9;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v4, Lcom/google/android/gms/internal/ads/La;

    .line 385
    .line 386
    const/4 v5, 0x5

    .line 387
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v3, Lcom/google/android/gms/internal/ads/X9;

    .line 395
    .line 396
    const/16 v4, 0x8

    .line 397
    .line 398
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/X9;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hm;->h:Lcom/google/android/gms/internal/ads/ps;

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/N7;->S(LV6/c;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/ls;Z)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lcom/google/android/gms/internal/ads/d5;

    .line 412
    .line 413
    const/16 v3, 0x17

    .line 414
    .line 415
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/d5;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 419
    .line 420
    new-instance v4, Lcom/google/android/gms/internal/ads/mx;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 427
    .line 428
    .line 429
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hm;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hm;->i:Lcom/google/android/gms/internal/ads/Fl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->l7:Lcom/google/android/gms/internal/ads/H7;

    .line 6
    .line 7
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 8
    .line 9
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lbb/j;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 28
    .line 29
    iget-object v1, v1, Lr5/i;->k:LT5/a;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
