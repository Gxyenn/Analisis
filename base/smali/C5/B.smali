.class public final LC5/B;
.super LF5/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC5/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC5/B;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LC5/B;->b:Ljava/lang/String;

    iput-object p1, p0, LC5/B;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC5/B;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LC5/B;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC5/B;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, LC5/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Failed to generate query info for Custom Tab error: "

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LC5/B;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/Y7;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y7;->g:Lr/o;

    .line 24
    .line 25
    iget-object v2, p0, LC5/B;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Y7;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lr/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 41
    .line 42
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LC5/B;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LC5/a;

    .line 49
    .line 50
    const-string v1, "Failed to generate query info for the tagging library, error: "

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/u8;->c:Lcom/google/android/gms/internal/ads/N3;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v0, LC5/a;->k:LC5/F;

    .line 78
    .line 79
    invoke-virtual {v1}, LC5/F;->a()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, ",\"as\":"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-string v1, ""

    .line 95
    .line 96
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/N3;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    sget-object v4, Lcom/google/android/gms/internal/ads/u8;->h:Lcom/google/android/gms/internal/ads/N3;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, LC5/B;->b:Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {v5, p1, v4, v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 140
    .line 141
    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    :try_start_1
    iget-object v1, v0, LC5/a;->h:Lcom/google/android/gms/internal/ads/Rd;

    .line 158
    .line 159
    new-instance v2, LC5/A;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v2, p0, p1, v3}, LC5/A;-><init>(LC5/B;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception p1

    .line 170
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 171
    .line 172
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 173
    .line 174
    const-string v2, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 175
    .line 176
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    iget-object v1, v0, LC5/a;->b:Landroid/webkit/WebView;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/u8;->c:Lcom/google/android/gms/internal/ads/N3;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    sget-object p1, Lcom/google/android/gms/internal/ads/u8;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    iget-object p1, v0, LC5/a;->l:LC5/I;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, LC5/H;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v0, p1, v1}, LC5/H;-><init>(LC5/I;I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, LC5/I;->c:Lcom/google/android/gms/internal/ads/sx;

    .line 226
    .line 227
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb4/j;)V
    .locals 9

    .line 1
    iget v0, p0, LC5/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lb4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LY1/q;

    .line 9
    .line 10
    iget-object p1, p1, LY1/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LC5/B;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Y7;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y7;->g:Lr/o;

    .line 17
    .line 18
    iget-object v2, p0, LC5/B;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Y7;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lr/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 34
    .line 35
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LC5/B;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LC5/B;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LC5/a;

    .line 44
    .line 45
    iget-object v2, p1, Lb4/j;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LY1/q;

    .line 48
    .line 49
    iget-object v2, v2, LY1/q;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "paw_id"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lcom/google/android/gms/internal/ads/u8;->c:Lcom/google/android/gms/internal/ads/N3;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const-string v6, "as"

    .line 78
    .line 79
    iget-object v7, v1, LC5/a;->k:LC5/F;

    .line 80
    .line 81
    invoke-virtual {v7}, LC5/F;->a()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v6, "sdk_ttl_ms"

    .line 89
    .line 90
    sget-object v7, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/N3;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    sget-object v7, Lcom/google/android/gms/internal/ads/u8;->h:Lcom/google/android/gms/internal/ads/N3;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-wide v7, v3

    .line 118
    :goto_1
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v6, "signal"

    .line 122
    .line 123
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v6, "window.postMessage(%1$s, \'*\');"

    .line 131
    .line 132
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/u8;->c:Lcom/google/android/gms/internal/ads/N3;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    iget-object v2, v1, LC5/a;->k:LC5/F;

    .line 156
    .line 157
    invoke-virtual {v2}, LC5/F;->a()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v5, ",\"as\":"

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const-string v2, ""

    .line 173
    .line 174
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object p1, p1, Lb4/j;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, LY1/q;

    .line 181
    .line 182
    iget-object p1, p1, LY1/q;->a:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v6, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/N3;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    sget-object v3, Lcom/google/android/gms/internal/ads/u8;->h:Lcom/google/android/gms/internal/ads/N3;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    filled-new-array {v0, p1, v3, v2}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 219
    .line 220
    invoke-static {v5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/N3;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 237
    .line 238
    :try_start_2
    iget-object v0, v1, LC5/a;->h:Lcom/google/android/gms/internal/ads/Rd;

    .line 239
    .line 240
    new-instance v2, LC5/A;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v2, p0, p1, v3}, LC5/A;-><init>(LC5/B;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_2
    move-exception p1

    .line 251
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 252
    .line 253
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 254
    .line 255
    const-string v2, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 256
    .line 257
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    iget-object v0, v1, LC5/a;->b:Landroid/webkit/WebView;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/u8;->c:Lcom/google/android/gms/internal/ads/N3;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    sget-object p1, Lcom/google/android/gms/internal/ads/u8;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    iget-object p1, v1, LC5/a;->l:LC5/I;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v0, LC5/H;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-direct {v0, p1, v1}, LC5/H;-><init>(LC5/I;I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, LC5/I;->c:Lcom/google/android/gms/internal/ads/sx;

    .line 307
    .line 308
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
