.class public final Lcom/google/android/gms/internal/ads/we;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F9;


# instance fields
.field public a:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Ls5/r;->f:Ls5/r;

    .line 10
    .line 11
    iget-object v0, v0, Ls5/r;->a:Lw5/d;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lw5/d;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Could not parse "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " in a video GMSG: "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Lv5/C;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, ", got string "

    .line 54
    .line 55
    const-string v0, ", int "

    .line 56
    .line 57
    const-string v1, "Parse pixels for "

    .line 58
    .line 59
    invoke-static {v1, p2, p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fe;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 2
    .line 3
    const-string v0, "minBufferMs"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "maxBufferMs"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/ce;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/ce;->B(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ce;->z(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ce;->A(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ce;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ")"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/Ze;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Action missing from video GMSG."

    .line 20
    .line 21
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "playerId"

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v4, "playerId"

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->P1()LC5/k;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->P1()LC5/k;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, LC5/k;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/fe;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ce;->y()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v5

    .line 78
    :goto_1
    if-eqz v4, :cond_3

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    const-string v7, "load"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object v6, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Event intended for player "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", but sent to player "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " - event ignored"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lw5/i;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    const/4 v5, 0x3

    .line 132
    invoke-static {v5}, Lw5/i;->l(I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    new-instance v7, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const-string v8, "google.afma.Notify_dt"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v9, "Video GMSG: "

    .line 155
    .line 156
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v9, " "

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lw5/i;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const-string v7, "background"

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    const-string v2, "color"

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    const-string v0, "Color parameter missing from background video GMSG."

    .line 200
    .line 201
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ze;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 214
    .line 215
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    const-string v7, "playerBackground"

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    const-string v2, "color"

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 242
    .line 243
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ze;->J(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 256
    .line 257
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    const-string v7, "decoderProps"

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v8, 0x0

    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    const-string v2, "mimeTypes"

    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 281
    .line 282
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "event"

    .line 291
    .line 292
    const-string v4, "decoderProps"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v2, "error"

    .line 298
    .line 299
    const-string v4, "missingMimeTypes"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v2, "onVideoEvent"

    .line 305
    .line 306
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v4, ","

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    array-length v4, v0

    .line 322
    :goto_3
    if-ge v8, v4, :cond_b

    .line 323
    .line 324
    aget-object v5, v0, v8

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Lv5/B;->a(Ljava/lang/String;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v4, "event"

    .line 346
    .line 347
    const-string v5, "decoderProps"

    .line 348
    .line 349
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v4, "mimeTypes"

    .line 353
    .line 354
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v2, "onVideoEvent"

    .line 358
    .line 359
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->P1()LC5/k;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_d

    .line 368
    .line 369
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 370
    .line 371
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    const-string v9, "new"

    .line 376
    .line 377
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    const-string v10, "position"

    .line 382
    .line 383
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v9, :cond_e

    .line 388
    .line 389
    if-eqz v10, :cond_f

    .line 390
    .line 391
    :cond_e
    move-object v10, v3

    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_f
    move-object v10, v3

    .line 395
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->X1()Lcom/google/android/gms/internal/ads/of;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    const-string v9, "timeupdate"

    .line 402
    .line 403
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_11

    .line 408
    .line 409
    const-string v2, "currentTime"

    .line 410
    .line 411
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    if-nez v2, :cond_10

    .line 419
    .line 420
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 421
    .line 422
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_10
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/of;->b:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    :try_start_3
    iput v0, v3, Lcom/google/android/gms/internal/ads/of;->j:F

    .line 434
    .line 435
    monitor-exit v4

    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 440
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_11
    const-string v9, "skip"

    .line 451
    .line 452
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_12

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_12
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/of;->b:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-enter v9

    .line 462
    :try_start_5
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/of;->h:Z

    .line 463
    .line 464
    iget v4, v3, Lcom/google/android/gms/internal/ads/of;->e:I

    .line 465
    .line 466
    iput v5, v3, Lcom/google/android/gms/internal/ads/of;->e:I

    .line 467
    .line 468
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 469
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 470
    .line 471
    new-instance v2, Lcom/google/android/gms/internal/ads/nf;

    .line 472
    .line 473
    move v7, v6

    .line 474
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/of;IIZZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 483
    throw v0

    .line 484
    :cond_13
    :goto_4
    iget-object v3, v7, LC5/k;->f:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lcom/google/android/gms/internal/ads/fe;

    .line 487
    .line 488
    if-nez v3, :cond_14

    .line 489
    .line 490
    new-instance v0, Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v2, "event"

    .line 496
    .line 497
    const-string v3, "no_video_view"

    .line 498
    .line 499
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v2, "onVideoEvent"

    .line 503
    .line 504
    invoke-interface {v10, v2, v0}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_14
    const-string v5, "click"

    .line 509
    .line 510
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_16

    .line 515
    .line 516
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v4, "x"

    .line 521
    .line 522
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/we;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const-string v5, "y"

    .line 527
    .line 528
    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/ads/we;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    int-to-float v10, v4

    .line 533
    int-to-float v11, v0

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    move-wide v7, v5

    .line 541
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 546
    .line 547
    if-nez v2, :cond_15

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_15
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 551
    .line 552
    .line 553
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_16
    const-string v5, "currentTime"

    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_19

    .line 564
    .line 565
    const-string v2, "time"

    .line 566
    .line 567
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    .line 573
    if-nez v0, :cond_17

    .line 574
    .line 575
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 576
    .line 577
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_17
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 586
    .line 587
    mul-float/2addr v2, v4

    .line 588
    float-to-int v2, v2

    .line 589
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 590
    .line 591
    if-nez v3, :cond_18

    .line 592
    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :cond_18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ce;->t(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_19
    const-string v5, "hide"

    .line 610
    .line 611
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_1a

    .line 616
    .line 617
    const/4 v0, 0x4

    .line 618
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_1a
    const-string v5, "remove"

    .line 623
    .line 624
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_1b

    .line 629
    .line 630
    const/16 v0, 0x8

    .line 631
    .line 632
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1b
    const-string v5, "load"

    .line 637
    .line 638
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_1e

    .line 643
    .line 644
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 645
    .line 646
    if-nez v0, :cond_1c

    .line 647
    .line 648
    goto/16 :goto_f

    .line 649
    .line 650
    :cond_1c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fe;->n:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_1d

    .line 657
    .line 658
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fe;->n:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fe;->o:[Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ce;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_1d
    const-string v0, "no_src"

    .line 667
    .line 668
    new-array v2, v8, [Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/fe;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_1e
    const-string v4, "loadControl"

    .line 675
    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_1f

    .line 681
    .line 682
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/we;->b(Lcom/google/android/gms/internal/ads/fe;Ljava/util/Map;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_1f
    const-string v4, "muted"

    .line 687
    .line 688
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    const/4 v5, 0x1

    .line 693
    if-eqz v4, :cond_23

    .line 694
    .line 695
    const-string v2, "muted"

    .line 696
    .line 697
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_21

    .line 708
    .line 709
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 710
    .line 711
    if-nez v0, :cond_20

    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 716
    .line 717
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/ne;->e:Z

    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ne;->a()V

    .line 720
    .line 721
    .line 722
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/me;->P1()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_21
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 727
    .line 728
    if-nez v0, :cond_22

    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :cond_22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 733
    .line 734
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/ne;->e:Z

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ne;->a()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/me;->P1()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_23
    const-string v4, "pause"

    .line 744
    .line 745
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_25

    .line 750
    .line 751
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 752
    .line 753
    if-nez v0, :cond_24

    .line 754
    .line 755
    goto/16 :goto_f

    .line 756
    .line 757
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ce;->r()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_25
    const-string v4, "play"

    .line 762
    .line 763
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_27

    .line 768
    .line 769
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 770
    .line 771
    if-nez v0, :cond_26

    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ce;->s()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_27
    const-string v4, "show"

    .line 780
    .line 781
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_28

    .line 786
    .line 787
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_28
    const-string v4, "src"

    .line 792
    .line 793
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_32

    .line 798
    .line 799
    const-string v2, "src"

    .line 800
    .line 801
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Ljava/lang/String;

    .line 806
    .line 807
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->e2:Lcom/google/android/gms/internal/ads/H7;

    .line 808
    .line 809
    sget-object v7, Ls5/s;->d:Ls5/s;

    .line 810
    .line 811
    iget-object v7, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 812
    .line 813
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_2a

    .line 824
    .line 825
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-nez v4, :cond_29

    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_29
    const-string v0, "Src parameter missing from src video GMSG."

    .line 833
    .line 834
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_2a
    :goto_6
    const-string v4, "periodicReportIntervalMs"

    .line 839
    .line 840
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-nez v7, :cond_2b

    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_2b
    :try_start_8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 861
    move-object v6, v4

    .line 862
    goto :goto_7

    .line 863
    :catch_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 874
    .line 875
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static {v4}, Lw5/i;->i(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :goto_7
    new-array v4, v5, [Ljava/lang/String;

    .line 883
    .line 884
    aput-object v2, v4, v8

    .line 885
    .line 886
    const-string v7, "demuxed"

    .line 887
    .line 888
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v0, :cond_30

    .line 895
    .line 896
    :try_start_9
    new-instance v4, Lorg/json/JSONArray;

    .line 897
    .line 898
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    new-instance v7, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    move v9, v8

    .line 907
    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    if-ge v9, v11, :cond_2e

    .line 912
    .line 913
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    sget-object v12, Lcom/google/android/gms/internal/ads/L7;->e2:Lcom/google/android/gms/internal/ads/H7;

    .line 918
    .line 919
    sget-object v13, Ls5/s;->d:Ls5/s;

    .line 920
    .line 921
    iget-object v13, v13, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 922
    .line 923
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    check-cast v12, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    if-eqz v12, :cond_2c

    .line 934
    .line 935
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    if-nez v12, :cond_2d

    .line 940
    .line 941
    :cond_2c
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_2e
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->e2:Lcom/google/android/gms/internal/ads/H7;

    .line 948
    .line 949
    sget-object v9, Ls5/s;->d:Ls5/s;

    .line 950
    .line 951
    iget-object v9, v9, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 952
    .line 953
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_2f

    .line 964
    .line 965
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_2f

    .line 970
    .line 971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    const-string v7, "All demuxed URLs are empty for playback: "

    .line 977
    .line 978
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v4}, Lw5/i;->i(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_f

    .line 992
    .line 993
    :cond_2f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    new-array v4, v4, [Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, [Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1004
    .line 1005
    goto :goto_9

    .line 1006
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 1007
    .line 1008
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-array v4, v5, [Ljava/lang/String;

    .line 1016
    .line 1017
    aput-object v2, v4, v8

    .line 1018
    .line 1019
    :cond_30
    :goto_9
    if-eqz v6, :cond_31

    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/Ze;->g0(I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_31
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/fe;->n:Ljava/lang/String;

    .line 1029
    .line 1030
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/fe;->o:[Ljava/lang/String;

    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_32
    const-string v4, "touchMove"

    .line 1034
    .line 1035
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_34

    .line 1040
    .line 1041
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const-string v4, "dx"

    .line 1046
    .line 1047
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/we;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    const-string v6, "dy"

    .line 1052
    .line 1053
    invoke-static {v2, v0, v6, v8}, Lcom/google/android/gms/internal/ads/we;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    int-to-float v2, v4

    .line 1058
    int-to-float v0, v0

    .line 1059
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 1060
    .line 1061
    if-eqz v3, :cond_33

    .line 1062
    .line 1063
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ce;->x(FF)V

    .line 1064
    .line 1065
    .line 1066
    :cond_33
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/we;->a:Z

    .line 1067
    .line 1068
    if-nez v0, :cond_41

    .line 1069
    .line 1070
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->V()V

    .line 1071
    .line 1072
    .line 1073
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/we;->a:Z

    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_34
    const-string v4, "volume"

    .line 1077
    .line 1078
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_37

    .line 1083
    .line 1084
    const-string v2, "volume"

    .line 1085
    .line 1086
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Ljava/lang/String;

    .line 1091
    .line 1092
    if-nez v0, :cond_35

    .line 1093
    .line 1094
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1095
    .line 1096
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_35
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 1105
    .line 1106
    if-nez v3, :cond_36

    .line 1107
    .line 1108
    goto/16 :goto_f

    .line 1109
    .line 1110
    :cond_36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 1111
    .line 1112
    iput v2, v4, Lcom/google/android/gms/internal/ads/ne;->f:F

    .line 1113
    .line 1114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ne;->a()V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/me;->P1()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_37
    const-string v0, "watermark"

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_38

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe;->k()V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :cond_38
    const-string v0, "Unknown video action: "

    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :goto_a
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const-string v3, "x"

    .line 1158
    .line 1159
    invoke-static {v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/we;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    const-string v4, "y"

    .line 1164
    .line 1165
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/we;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    const-string v5, "w"

    .line 1170
    .line 1171
    const/4 v6, -0x1

    .line 1172
    invoke-static {v2, v0, v5, v6}, Lcom/google/android/gms/internal/ads/we;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    sget-object v11, Lcom/google/android/gms/internal/ads/L7;->X3:Lcom/google/android/gms/internal/ads/H7;

    .line 1177
    .line 1178
    sget-object v12, Ls5/s;->d:Ls5/s;

    .line 1179
    .line 1180
    iget-object v13, v12, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1181
    .line 1182
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v13

    .line 1186
    check-cast v13, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v13

    .line 1192
    if-eqz v13, :cond_3a

    .line 1193
    .line 1194
    if-ne v5, v6, :cond_39

    .line 1195
    .line 1196
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->J1()I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    goto :goto_b

    .line 1201
    :cond_39
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->J1()I

    .line 1202
    .line 1203
    .line 1204
    move-result v13

    .line 1205
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    goto :goto_b

    .line 1210
    :cond_3a
    invoke-static {}, Lv5/C;->o()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v13

    .line 1214
    if-eqz v13, :cond_3b

    .line 1215
    .line 1216
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->J1()I

    .line 1217
    .line 1218
    .line 1219
    move-result v13

    .line 1220
    const-string v14, "Calculate width with original width "

    .line 1221
    .line 1222
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1223
    .line 1224
    const-string v8, ", x "

    .line 1225
    .line 1226
    invoke-static {v14, v5, v15, v13, v8}, Ls1/f;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    const-string v13, "."

    .line 1234
    .line 1235
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    invoke-static {v8}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_3b
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->J1()I

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    sub-int/2addr v8, v3

    .line 1250
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    :goto_b
    const-string v8, "h"

    .line 1255
    .line 1256
    invoke-static {v2, v0, v8, v6}, Lcom/google/android/gms/internal/ads/we;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    iget-object v8, v12, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1261
    .line 1262
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    check-cast v8, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    if-eqz v8, :cond_3d

    .line 1273
    .line 1274
    if-ne v2, v6, :cond_3c

    .line 1275
    .line 1276
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->d()I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    goto :goto_c

    .line 1281
    :cond_3c
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->d()I

    .line 1282
    .line 1283
    .line 1284
    move-result v8

    .line 1285
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    goto :goto_c

    .line 1290
    :cond_3d
    invoke-static {}, Lv5/C;->o()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    if-eqz v8, :cond_3e

    .line 1295
    .line 1296
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->d()I

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    const-string v11, "Calculate height with original height "

    .line 1301
    .line 1302
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1303
    .line 1304
    const-string v13, ", y "

    .line 1305
    .line 1306
    invoke-static {v11, v2, v12, v8, v13}, Ls1/f;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-string v11, "."

    .line 1314
    .line 1315
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    invoke-static {v8}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_3e
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Ze;->d()I

    .line 1326
    .line 1327
    .line 1328
    move-result v8

    .line 1329
    sub-int/2addr v8, v4

    .line 1330
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    :goto_c
    :try_start_b
    const-string v8, "player"

    .line 1335
    .line 1336
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    check-cast v8, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v8
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1346
    move v13, v8

    .line 1347
    goto :goto_d

    .line 1348
    :catch_7
    const/4 v13, 0x0

    .line 1349
    :goto_d
    const-string v8, "spherical"

    .line 1350
    .line 1351
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    check-cast v8, Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v14

    .line 1361
    if-eqz v9, :cond_40

    .line 1362
    .line 1363
    iget-object v8, v7, LC5/k;->f:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v8, Lcom/google/android/gms/internal/ads/fe;

    .line 1366
    .line 1367
    if-nez v8, :cond_40

    .line 1368
    .line 1369
    const-string v8, "flags"

    .line 1370
    .line 1371
    new-instance v9, Lcom/google/android/gms/internal/ads/ke;

    .line 1372
    .line 1373
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    check-cast v8, Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/ke;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v8, v7, LC5/k;->f:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v8, Lcom/google/android/gms/internal/ads/fe;

    .line 1385
    .line 1386
    if-eqz v8, :cond_3f

    .line 1387
    .line 1388
    goto :goto_e

    .line 1389
    :cond_3f
    iget-object v8, v7, LC5/k;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    move-object v12, v8

    .line 1392
    check-cast v12, Lcom/google/android/gms/internal/ads/hf;

    .line 1393
    .line 1394
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 1395
    .line 1396
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/mf;->L:Lcom/google/android/gms/internal/ads/Fj;

    .line 1397
    .line 1398
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v10, Lcom/google/android/gms/internal/ads/R7;

    .line 1401
    .line 1402
    const-string v11, "vpr2"

    .line 1403
    .line 1404
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mf;->J:Lcom/google/android/gms/internal/ads/P7;

    .line 1405
    .line 1406
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    invoke-static {v10, v8, v11}, Lcom/google/android/gms/internal/ads/N7;->s(Lcom/google/android/gms/internal/ads/R7;Lcom/google/android/gms/internal/ads/P7;[Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v8, v7, LC5/k;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    move-object v11, v8

    .line 1416
    check-cast v11, Landroid/content/Context;

    .line 1417
    .line 1418
    new-instance v10, Lcom/google/android/gms/internal/ads/fe;

    .line 1419
    .line 1420
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 1421
    .line 1422
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mf;->L:Lcom/google/android/gms/internal/ads/Fj;

    .line 1423
    .line 1424
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    move-object v15, v8

    .line 1427
    check-cast v15, Lcom/google/android/gms/internal/ads/R7;

    .line 1428
    .line 1429
    iget-object v8, v7, LC5/k;->e:Ljava/lang/Object;

    .line 1430
    .line 1431
    move-object/from16 v17, v8

    .line 1432
    .line 1433
    check-cast v17, Lcom/google/android/gms/internal/ads/Hl;

    .line 1434
    .line 1435
    move-object/from16 v16, v9

    .line 1436
    .line 1437
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/fe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ze;IZLcom/google/android/gms/internal/ads/R7;Lcom/google/android/gms/internal/ads/ke;Lcom/google/android/gms/internal/ads/Hl;)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v10, v7, LC5/k;->f:Ljava/lang/Object;

    .line 1441
    .line 1442
    iget-object v8, v7, LC5/k;->d:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v8, Lcom/google/android/gms/internal/ads/hf;

    .line 1445
    .line 1446
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1447
    .line 1448
    invoke-direct {v9, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v6, 0x0

    .line 1452
    invoke-virtual {v8, v10, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v6, v7, LC5/k;->f:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v6, Lcom/google/android/gms/internal/ads/fe;

    .line 1458
    .line 1459
    invoke-virtual {v6, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/fe;->a(IIII)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 1463
    .line 1464
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/cf;

    .line 1465
    .line 1466
    const/4 v3, 0x0

    .line 1467
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/cf;->l:Z

    .line 1468
    .line 1469
    :goto_e
    iget-object v2, v7, LC5/k;->f:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, Lcom/google/android/gms/internal/ads/fe;

    .line 1472
    .line 1473
    if-eqz v2, :cond_41

    .line 1474
    .line 1475
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/we;->b(Lcom/google/android/gms/internal/ads/fe;Ljava/util/Map;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :cond_40
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1480
    .line 1481
    invoke-static {v0}, LO5/C;->d(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v7, LC5/k;->f:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lcom/google/android/gms/internal/ads/fe;

    .line 1487
    .line 1488
    if-eqz v0, :cond_41

    .line 1489
    .line 1490
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/fe;->a(IIII)V

    .line 1491
    .line 1492
    .line 1493
    :cond_41
    :goto_f
    return-void
.end method
