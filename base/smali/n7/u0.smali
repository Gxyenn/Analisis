.class public abstract Ln7/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "JSON parsing error"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lw5/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_e

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "bk"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "sk"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "type"

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-eq v4, v8, :cond_3

    .line 69
    .line 70
    if-eq v4, v7, :cond_2

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v4, 0x3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v4, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v8

    .line 79
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_d

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_d

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    new-instance v9, Lcom/google/android/gms/internal/ads/Ru;

    .line 96
    .line 97
    const/16 v10, 0x2f

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/Ru;-><init>(C)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Go;->u(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/Go;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/Go;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-gt v9, v7, :cond_6

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    :cond_6
    move-object v6, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v8, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_5
    if-eqz v6, :cond_d

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    if-eq v4, v8, :cond_9

    .line 172
    .line 173
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_e
    return-object p1
.end method

.method public static B(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static C(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->m6:Lcom/google/android/gms/internal/ads/H7;

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
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uu;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vu;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wu;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-class v4, Lcom/google/android/gms/internal/ads/uu;

    .line 43
    .line 44
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tu;->d(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    const-class v4, Lcom/google/android/gms/internal/ads/uu;

    .line 50
    .line 51
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tu;->d(Z)V

    .line 54
    .line 55
    .line 56
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vu;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wu;->zzb()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 71
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 72
    :goto_0
    const-string v2, "clearStorageOnIdlessMode"

    .line 73
    .line 74
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 75
    .line 76
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_9
    const-string v1, "query_info_shared_prefs"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v0, "Failed to remove query_info_shared_prefs"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 110
    :catch_1
    move-exception p0

    .line 111
    const-string v0, "clearStorageOnIdlessMode_scar"

    .line 112
    .line 113
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 114
    .line 115
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 116
    .line 117
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final a(ZLab/a;Lc0/l;I)V
    .locals 7

    .line 1
    check-cast p2, Lc0/q;

    .line 2
    .line 3
    const v0, -0x158b58d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lc0/q;->h(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    new-instance v3, Lf/d;

    .line 63
    .line 64
    invoke-direct {v3, v2, p0}, Lf/d;-><init>(Lc0/a0;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v3, Lf/d;

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0xe

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v0, v2

    .line 80
    :goto_3
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    if-ne v1, v4, :cond_7

    .line 87
    .line 88
    :cond_6
    new-instance v1, LL/d;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {v1, v3, p0, v0}, LL/d;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    check-cast v1, Lab/a;

    .line 98
    .line 99
    invoke-static {v1, p2}, Lc0/b;->h(Lab/a;Lc0/l;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lf/g;->a:Lc0/B;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Le/v;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    const v0, 0x206f5359

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lc0/q;->T(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lc0/O0;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    const-string v5, "<this>"

    .line 128
    .line 129
    invoke-static {v0, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const v5, 0x7f0a0250

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    instance-of v6, v5, Le/v;

    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    check-cast v5, Le/v;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v5, v1

    .line 149
    :goto_5
    if-eqz v5, :cond_9

    .line 150
    .line 151
    move-object v0, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {v0}, Ln7/u0;->o(Landroid/view/View;)Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v5, v0, Landroid/view/View;

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    check-cast v0, Landroid/view/View;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move-object v0, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    move-object v0, v1

    .line 167
    :goto_6
    invoke-virtual {p2, v2}, Lc0/q;->p(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const v5, 0x206f49c8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v5}, Lc0/q;->T(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Lc0/q;->p(Z)V

    .line 178
    .line 179
    .line 180
    :goto_7
    if-nez v0, :cond_f

    .line 181
    .line 182
    const v0, 0x206f5b2c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lc0/q;->T(I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    :goto_8
    instance-of v5, v0, Landroid/content/ContextWrapper;

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    instance-of v5, v0, Le/v;

    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    check-cast v0, Landroid/content/ContextWrapper;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    :goto_9
    move-object v0, v1

    .line 214
    check-cast v0, Le/v;

    .line 215
    .line 216
    invoke-virtual {p2, v2}, Lc0/q;->p(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_f
    const v1, 0x206f4a19

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Lc0/q;->T(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2}, Lc0/q;->p(Z)V

    .line 227
    .line 228
    .line 229
    :goto_a
    if-eqz v0, :cond_13

    .line 230
    .line 231
    invoke-interface {v0}, Le/v;->getOnBackPressedDispatcher()Le/u;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p2, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroidx/lifecycle/u;

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {p2, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    or-int/2addr v2, v5

    .line 254
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    if-ne v5, v4, :cond_11

    .line 261
    .line 262
    :cond_10
    new-instance v5, LA/i;

    .line 263
    .line 264
    const/16 v2, 0xf

    .line 265
    .line 266
    invoke-direct {v5, v0, v1, v3, v2}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    check-cast v5, Lab/c;

    .line 273
    .line 274
    invoke-static {v1, v0, v5, p2}, Lc0/b;->d(Ljava/lang/Object;Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 275
    .line 276
    .line 277
    :goto_b
    invoke-virtual {p2}, Lc0/q;->r()Lc0/r0;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_12

    .line 282
    .line 283
    new-instance v0, Lf/c;

    .line 284
    .line 285
    invoke-direct {v0, p0, p1, p3}, Lf/c;-><init>(ZLab/a;I)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p2, Lc0/r0;->d:Lab/e;

    .line 289
    .line 290
    :cond_12
    return-void

    .line 291
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/G1;LR/h;)LR/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G1;->e()LR/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LR/l;

    .line 8
    .line 9
    sget-object v1, LR/i;->a:LR/i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, LR/n;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, Ln7/u0;->f(LR/l;ZZLR/h;)LR/m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Ln7/u0;->f(LR/l;ZZLR/h;)LR/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, LR/n;-><init>(LR/m;LR/m;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/G1;LR/l;LR/m;)LR/m;
    .locals 13

    .line 1
    iget v0, p1, LR/l;->c:I

    .line 2
    .line 3
    iget v1, p1, LR/l;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/G1;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, LR/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, LY0/H;

    .line 16
    .line 17
    iget v10, p1, LR/l;->d:I

    .line 18
    .line 19
    sget-object v3, LLa/g;->a:[LLa/g;

    .line 20
    .line 21
    new-instance v3, LR/r;

    .line 22
    .line 23
    invoke-direct {v3, p1, v5}, LR/r;-><init>(LR/l;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/H1;->o(Lab/a;)LLa/f;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_1
    new-instance v3, LR/q;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v3 .. v8}, LR/q;-><init>(LR/l;IILcom/google/android/gms/internal/measurement/G1;LLa/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/H1;->o(Lab/a;)LLa/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    iget-wide v11, p2, LR/m;->c:J

    .line 49
    .line 50
    cmp-long p1, v6, v11

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p0, LLa/p;

    .line 55
    .line 56
    invoke-virtual {p0}, LLa/p;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LR/m;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    if-ne v5, v10, :cond_3

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    iget-object p1, v9, LY0/H;->b:LY0/o;

    .line 67
    .line 68
    invoke-virtual {p1, v10}, LY0/o;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    check-cast v8, LLa/p;

    .line 73
    .line 74
    invoke-virtual {v8}, LLa/p;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, p1, :cond_4

    .line 85
    .line 86
    check-cast p0, LLa/p;

    .line 87
    .line 88
    invoke-virtual {p0}, LLa/p;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, LR/m;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    iget p1, p2, LR/m;->b:I

    .line 96
    .line 97
    invoke-virtual {v9, p1}, LY0/H;->i(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const/4 p2, -0x1

    .line 102
    if-ne v10, p2, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    if-ne v5, v10, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    if-ge v1, v0, :cond_7

    .line 109
    .line 110
    sget-object p2, LR/i;->b:LR/i;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-le v1, v0, :cond_8

    .line 114
    .line 115
    sget-object p2, LR/i;->a:LR/i;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    sget-object p2, LR/i;->c:LR/i;

    .line 119
    .line 120
    :goto_2
    sget-object v0, LR/i;->a:LR/i;

    .line 121
    .line 122
    if-ne p2, v0, :cond_9

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    const/4 p2, 0x0

    .line 127
    :goto_3
    xor-int/2addr p2, v2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    if-ge v5, v10, :cond_d

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    if-le v5, v10, :cond_d

    .line 134
    .line 135
    :goto_4
    sget p2, LY0/J;->c:I

    .line 136
    .line 137
    const/16 p2, 0x20

    .line 138
    .line 139
    shr-long v0, v6, p2

    .line 140
    .line 141
    long-to-int p2, v0

    .line 142
    if-eq p1, p2, :cond_c

    .line 143
    .line 144
    const-wide v0, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v0, v6

    .line 150
    long-to-int p2, v0

    .line 151
    if-ne p1, p2, :cond_b

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    invoke-virtual {v4, v5}, LR/l;->b(I)LR/m;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_c
    :goto_5
    check-cast p0, LLa/p;

    .line 160
    .line 161
    invoke-virtual {p0}, LLa/p;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, LR/m;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, LR/l;->b(I)LR/m;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static final e(Lo0/p;F)Lo0/p;
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v7, 0x1

    .line 9
    const v8, 0x1effb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/a;->b(Lo0/p;FFFFLv0/Q;ZI)Lo0/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(LR/l;ZZLR/h;)LR/m;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, LR/l;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LR/l;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, LR/h;->a(LR/l;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, LY0/J;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, LY0/J;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, LR/l;->b(I)LR/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final g(LR/m;LR/l;I)LR/m;
    .locals 2

    .line 1
    iget-object p1, p1, LR/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LY0/H;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LY0/H;->a(I)Lj1/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, LR/m;->c:J

    .line 10
    .line 11
    new-instance p0, LR/m;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, LR/m;-><init>(Lj1/j;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final i(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lkb/a;->d:I

    .line 7
    .line 8
    sget v0, Lkb/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final j(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static k(Ljava/lang/String;)Lzb/x;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzb/x;->b:Lzb/x;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lzb/x;->c:Lzb/x;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lzb/x;->f:Lzb/x;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lzb/x;->e:Lzb/x;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lzb/x;->d:Lzb/x;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lzb/x;->g:Lzb/x;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static m(LV6/c;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw p0

    .line 32
    :catch_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Future was expected to be done: %s"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/H1;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static n()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final o(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f0a024e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static p(Lb4/j;Landroid/database/sqlite/SQLiteDatabase;)LT3/d;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LT3/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, LT3/d;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LT3/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lb4/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final q(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final r(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static s(Lq2/q;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lq2/q;->J(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lq2/q;

    .line 29
    .line 30
    invoke-direct {v3}, Lq2/q;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lq2/w;->I(Lq2/q;Lq2/q;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lq2/q;->b:I

    .line 70
    .line 71
    iget v6, v0, Lq2/q;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v24, v6

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, LQ2/I;

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-object v5, v0, Lq2/q;->a:[B

    .line 166
    .line 167
    array-length v9, v5

    .line 168
    move-wide/from16 v18, v11

    .line 169
    .line 170
    const/4 v11, 0x5

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-direct {v2, v5, v9, v11, v12}, LQ2/I;-><init>([BIIB)V

    .line 173
    .line 174
    .line 175
    iget v5, v0, Lq2/q;->b:I

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    mul-int/2addr v5, v9

    .line 180
    invoke-virtual {v2, v5}, LQ2/I;->q(I)V

    .line 181
    .line 182
    .line 183
    mul-int/lit8 v5, v10, 0x5

    .line 184
    .line 185
    new-array v5, v5, [F

    .line 186
    .line 187
    new-array v12, v11, [I

    .line 188
    .line 189
    move-object/from16 v20, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    :goto_5
    if-ge v15, v10, :cond_d

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_6
    if-ge v9, v11, :cond_c

    .line 198
    .line 199
    aget v22, v12, v9

    .line 200
    .line 201
    invoke-virtual {v2, v1}, LQ2/I;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    shr-int/lit8 v24, v23, 0x1

    .line 206
    .line 207
    and-int/lit8 v11, v23, 0x1

    .line 208
    .line 209
    neg-int v11, v11

    .line 210
    xor-int v11, v24, v11

    .line 211
    .line 212
    add-int v11, v11, v22

    .line 213
    .line 214
    if-ge v11, v4, :cond_a

    .line 215
    .line 216
    if-gez v11, :cond_9

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 220
    .line 221
    aget v23, v8, v11

    .line 222
    .line 223
    aput v23, v5, v21

    .line 224
    .line 225
    aput v11, v12, v9

    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    move/from16 v21, v22

    .line 230
    .line 231
    const/4 v11, 0x5

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 234
    .line 235
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    const/16 v9, 0x8

    .line 242
    .line 243
    const/4 v11, 0x5

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    invoke-virtual {v2}, LQ2/I;->g()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/lit8 v1, v1, 0x7

    .line 250
    .line 251
    and-int/lit8 v1, v1, -0x8

    .line 252
    .line 253
    invoke-virtual {v2, v1}, LQ2/I;->q(I)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x20

    .line 257
    .line 258
    invoke-virtual {v2, v1}, LQ2/I;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    new-array v8, v4, [LK6/o;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_9
    if-ge v9, v4, :cond_11

    .line 266
    .line 267
    const/16 v11, 0x8

    .line 268
    .line 269
    invoke-virtual {v2, v11}, LQ2/I;->i(I)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v2, v11}, LQ2/I;->i(I)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual {v2, v1}, LQ2/I;->i(I)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    const v1, 0x1f400

    .line 282
    .line 283
    .line 284
    if-le v11, v1, :cond_e

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    move/from16 v22, v4

    .line 288
    .line 289
    move-object v1, v5

    .line 290
    int-to-double v4, v10

    .line 291
    mul-double v4, v4, v18

    .line 292
    .line 293
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    div-double/2addr v4, v13

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    double-to-int v4, v4

    .line 303
    mul-int/lit8 v5, v11, 0x3

    .line 304
    .line 305
    new-array v5, v5, [F

    .line 306
    .line 307
    move-object/from16 v23, v1

    .line 308
    .line 309
    mul-int/lit8 v1, v11, 0x2

    .line 310
    .line 311
    new-array v1, v1, [F

    .line 312
    .line 313
    move/from16 v24, v6

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    :goto_a
    if-ge v6, v11, :cond_10

    .line 319
    .line 320
    invoke-virtual {v2, v4}, LQ2/I;->i(I)I

    .line 321
    .line 322
    .line 323
    move-result v26

    .line 324
    shr-int/lit8 v27, v26, 0x1

    .line 325
    .line 326
    move-object/from16 v28, v2

    .line 327
    .line 328
    and-int/lit8 v2, v26, 0x1

    .line 329
    .line 330
    neg-int v2, v2

    .line 331
    xor-int v2, v27, v2

    .line 332
    .line 333
    add-int v2, v2, v25

    .line 334
    .line 335
    if-ltz v2, :cond_b

    .line 336
    .line 337
    if-lt v2, v10, :cond_f

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 341
    .line 342
    mul-int/lit8 v26, v2, 0x5

    .line 343
    .line 344
    aget v27, v23, v26

    .line 345
    .line 346
    aput v27, v5, v25

    .line 347
    .line 348
    add-int/lit8 v27, v25, 0x1

    .line 349
    .line 350
    add-int/lit8 v29, v26, 0x1

    .line 351
    .line 352
    aget v29, v23, v29

    .line 353
    .line 354
    aput v29, v5, v27

    .line 355
    .line 356
    add-int/lit8 v25, v25, 0x2

    .line 357
    .line 358
    add-int/lit8 v27, v26, 0x2

    .line 359
    .line 360
    aget v27, v23, v27

    .line 361
    .line 362
    aput v27, v5, v25

    .line 363
    .line 364
    mul-int/lit8 v25, v6, 0x2

    .line 365
    .line 366
    add-int/lit8 v27, v26, 0x3

    .line 367
    .line 368
    aget v27, v23, v27

    .line 369
    .line 370
    aput v27, v1, v25

    .line 371
    .line 372
    add-int/lit8 v25, v25, 0x1

    .line 373
    .line 374
    add-int/lit8 v26, v26, 0x4

    .line 375
    .line 376
    aget v26, v23, v26

    .line 377
    .line 378
    aput v26, v1, v25

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    move/from16 v25, v2

    .line 383
    .line 384
    move-object/from16 v2, v28

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    move-object/from16 v28, v2

    .line 388
    .line 389
    new-instance v2, LK6/o;

    .line 390
    .line 391
    invoke-direct {v2, v12, v15, v5, v1}, LK6/o;-><init>(II[F[F)V

    .line 392
    .line 393
    .line 394
    aput-object v2, v8, v9

    .line 395
    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    move/from16 v4, v22

    .line 399
    .line 400
    move-object/from16 v5, v23

    .line 401
    .line 402
    move/from16 v6, v24

    .line 403
    .line 404
    move-object/from16 v2, v28

    .line 405
    .line 406
    const/16 v1, 0x20

    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_11
    move/from16 v24, v6

    .line 411
    .line 412
    new-instance v1, LP2/e;

    .line 413
    .line 414
    invoke-direct {v1, v8}, LP2/e;-><init>([LK6/o;)V

    .line 415
    .line 416
    .line 417
    :goto_b
    if-nez v1, :cond_12

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_13
    move/from16 v16, v1

    .line 425
    .line 426
    move-object/from16 v20, v2

    .line 427
    .line 428
    move/from16 v17, v5

    .line 429
    .line 430
    move/from16 v24, v6

    .line 431
    .line 432
    :goto_c
    invoke-virtual {v0, v7}, Lq2/q;->I(I)V

    .line 433
    .line 434
    .line 435
    move v4, v7

    .line 436
    move/from16 v1, v16

    .line 437
    .line 438
    move/from16 v5, v17

    .line 439
    .line 440
    move-object/from16 v2, v20

    .line 441
    .line 442
    move/from16 v6, v24

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :goto_d
    return-object v20

    .line 447
    :cond_14
    return-object v3
.end method

.method public static t(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static u(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ln7/u0;->t(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final v(Lab/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, LF3/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LF3/e;-><init>(Lab/e;LQa/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LQa/j;->a:LQa/j;

    .line 11
    .line 12
    invoke-static {p0, v0}, Llb/y;->A(LQa/i;Lab/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final w(ILkb/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkb/c;->d:Lkb/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lkb/c;->b:Lkb/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, LF0/c;->k(JLkb/c;Lkb/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/4 v0, 0x1

    .line 22
    shl-long/2addr p0, v0

    .line 23
    sget v0, Lkb/a;->d:I

    .line 24
    .line 25
    sget v0, Lkb/b;->a:I

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_0
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1, p1}, Ln7/u0;->x(JLkb/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final x(JLkb/c;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkb/c;->b:Lkb/c;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, LF0/c;->k(JLkb/c;Lkb/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, LF0/c;->k(JLkb/c;Lkb/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const/4 p2, 0x1

    .line 31
    shl-long/2addr p0, p2

    .line 32
    sget p2, Lkb/a;->d:I

    .line 33
    .line 34
    sget p2, Lkb/b;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    sget-object v0, Lkb/c;->c:Lkb/c;

    .line 38
    .line 39
    invoke-static {p0, p1, p2, v0}, LF0/c;->j(JLkb/c;Lkb/c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, LPb/b;->l(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ln7/u0;->i(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public static final y(ZLH/t;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, LH/t;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LH/u;

    .line 10
    .line 11
    iget p0, p0, LH/u;->p:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p1, LH/t;->l:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LH/u;

    .line 21
    .line 22
    iget p0, p0, LH/u;->q:I

    .line 23
    .line 24
    return p0
.end method

.method public static z(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public abstract h(LM0/g;)Z
.end method

.method public abstract l(LM0/g;)Ljava/lang/Object;
.end method
