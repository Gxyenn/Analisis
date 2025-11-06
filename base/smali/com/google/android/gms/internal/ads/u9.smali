.class public final Lcom/google/android/gms/internal/ads/u9;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/u9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "networkExtras"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 135
    .line 136
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 137
    .line 138
    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object p0

    .line 31
    :goto_1
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 38
    .line 39
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/tk;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bl;->b(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p1, "height"

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/gms/internal/ads/mf;

    .line 43
    .line 44
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget v0, p2, Lcom/google/android/gms/internal/ads/mf;->H:I

    .line 46
    .line 47
    if-eq v0, p1, :cond_0

    .line 48
    .line 49
    iput p1, p2, Lcom/google/android/gms/internal/ads/mf;->H:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p2

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string p2, "Exception occurred while getting webview content height"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    return-void

    .line 68
    :pswitch_1
    const-string v0, "src"

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 71
    .line 72
    const-string p1, "action"

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p1, "Action missing from video GMSG."

    .line 83
    .line 84
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    const-string p1, "src missing from video GMSG."

    .line 103
    .line 104
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcom/google/android/gms/internal/ads/wu;

    .line 111
    .line 112
    new-instance v0, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "mediaUrl"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/gms/internal/ads/Td;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    return-void

    .line 130
    :pswitch_2
    const-string p1, "title"

    .line 131
    .line 132
    const-string v0, "text"

    .line 133
    .line 134
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "Opening Share Sheet with text: "

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "android.intent.action.SEND"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v2, "text/plain"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "android.intent.extra.TEXT"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    const-string p2, "android.intent.extra.TITLE"

    .line 211
    .line 212
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    :cond_6
    :try_start_3
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 216
    .line 217
    iget-object p1, p1, Lr5/i;->c:Lv5/G;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {p1, v1}, Lv5/G;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_1
    move-exception p1

    .line 228
    const-string p2, "Failed to open Share Sheet"

    .line 229
    .line 230
    invoke-static {p2, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const-string p2, "ShareSheetGmsgHandler.onGmsg"

    .line 234
    .line 235
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 236
    .line 237
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 238
    .line 239
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_4
    return-void

    .line 243
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcom/google/android/gms/internal/ads/P9;

    .line 246
    .line 247
    const-string v0, "action"

    .line 248
    .line 249
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    const-string v1, "grant"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    :try_start_4
    const-string v1, "amount"

    .line 265
    .line 266
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const-string v2, "type"

    .line 277
    .line 278
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_8

    .line 289
    .line 290
    new-instance v2, Lcom/google/android/gms/internal/ads/Mc;

    .line 291
    .line 292
    invoke-direct {v2, p2, v1}, Lcom/google/android/gms/internal/ads/Mc;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 293
    .line 294
    .line 295
    move-object v0, v2

    .line 296
    goto :goto_5

    .line 297
    :catch_2
    move-exception p2

    .line 298
    const-string v1, "Unable to parse reward amount."

    .line 299
    .line 300
    invoke-static {v1, p2}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/P9;->l(Lcom/google/android/gms/internal/ads/Mc;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    const-string p2, "video_start"

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_a

    .line 314
    .line 315
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/P9;->b()V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    const-string p2, "video_complete"

    .line 320
    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_b

    .line 326
    .line 327
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/P9;->f()V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_6
    return-void

    .line 331
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->C9:Lcom/google/android/gms/internal/ads/H7;

    .line 332
    .line 333
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 334
    .line 335
    iget-object v1, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_c

    .line 348
    .line 349
    goto/16 :goto_24

    .line 350
    .line 351
    :cond_c
    sget-object p1, Lm5/h;->h:Lm5/h;

    .line 352
    .line 353
    const-string v1, ""

    .line 354
    .line 355
    new-instance v2, Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v3, "request_origin"

    .line 361
    .line 362
    const-string v4, "inspector_ooct"

    .line 363
    .line 364
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lm5/f;

    .line 368
    .line 369
    const/4 v4, 0x3

    .line 370
    invoke-direct {v3, v4}, LO4/g;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, LO4/g;->k(Landroid/os/Bundle;)LO4/g;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lm5/f;

    .line 378
    .line 379
    new-instance v3, Lm5/g;

    .line 380
    .line 381
    invoke-direct {v3, v2}, Lm5/g;-><init>(LO4/g;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "adUnitId"

    .line 385
    .line 386
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_d

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    move-object v2, v1

    .line 400
    :goto_7
    const-string v4, "format"

    .line 401
    .line 402
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_e

    .line 413
    .line 414
    move-object v1, v4

    .line 415
    :cond_e
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->E9:Lcom/google/android/gms/internal/ads/H7;

    .line 416
    .line 417
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    if-eqz v0, :cond_2c

    .line 432
    .line 433
    const-string p1, "isGamRequest"

    .line 434
    .line 435
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    const/4 v0, 0x1

    .line 440
    if-eqz p1, :cond_f

    .line 441
    .line 442
    const-string p1, "isGamRequest"

    .line 443
    .line 444
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    const-string v3, "1"

    .line 451
    .line 452
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_f

    .line 457
    .line 458
    move p1, v0

    .line 459
    goto :goto_8

    .line 460
    :cond_f
    move p1, v5

    .line 461
    :goto_8
    if-eqz p1, :cond_17

    .line 462
    .line 463
    new-instance v3, Ln5/a;

    .line 464
    .line 465
    const/4 v6, 0x3

    .line 466
    invoke-direct {v3, v6}, LO4/g;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const-string v6, "keywords"

    .line 470
    .line 471
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_10

    .line 476
    .line 477
    const-string v6, "keywords"

    .line 478
    .line 479
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    const-string v7, "keywords"

    .line 486
    .line 487
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    move v8, v5

    .line 496
    :goto_9
    if-ge v8, v7, :cond_10

    .line 497
    .line 498
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    add-int/lit8 v8, v8, 0x1

    .line 503
    .line 504
    check-cast v9, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v10, v3, LO4/g;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v10, Ln/D;

    .line 509
    .line 510
    iget-object v10, v10, Ln/D;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v10, Ljava/util/HashSet;

    .line 513
    .line 514
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u9;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v3, v6}, LO4/g;->k(Landroid/os/Bundle;)LO4/g;

    .line 523
    .line 524
    .line 525
    const-string v6, "customTargeting"

    .line 526
    .line 527
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_11

    .line 532
    .line 533
    const-string v6, "customTargeting"

    .line 534
    .line 535
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ljava/lang/String;

    .line 540
    .line 541
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    .line 542
    .line 543
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_11

    .line 555
    .line 556
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v3, v8, v9}, LO4/g;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :catch_3
    move-exception v6

    .line 571
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 572
    .line 573
    sget-object v8, Lr5/i;->C:Lr5/i;

    .line 574
    .line 575
    iget-object v8, v8, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 576
    .line 577
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :cond_11
    const-string v6, "contentUrl"

    .line 581
    .line 582
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_12

    .line 587
    .line 588
    const-string v6, "contentUrl"

    .line 589
    .line 590
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v3, v6}, LO4/g;->z(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_12
    const-string v6, "neighboringContentUrlStrings"

    .line 600
    .line 601
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_13

    .line 606
    .line 607
    const-string v6, "neighboringContentUrlStrings"

    .line 608
    .line 609
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Ljava/lang/String;

    .line 614
    .line 615
    const-string v7, "neighboringContentUrlStrings"

    .line 616
    .line 617
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v3, v6}, LO4/g;->A(Ljava/util/ArrayList;)V

    .line 622
    .line 623
    .line 624
    :cond_13
    const-string v6, "requestAgent"

    .line 625
    .line 626
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_14

    .line 631
    .line 632
    const-string v6, "requestAgent"

    .line 633
    .line 634
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/lang/String;

    .line 639
    .line 640
    iget-object v7, v3, LO4/g;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v7, Ln/D;

    .line 643
    .line 644
    iput-object v6, v7, Ln/D;->m:Ljava/lang/Object;

    .line 645
    .line 646
    :cond_14
    const-string v6, "publisherProvidedId"

    .line 647
    .line 648
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_15

    .line 653
    .line 654
    const-string v6, "publisherProvidedId"

    .line 655
    .line 656
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Ljava/lang/String;

    .line 661
    .line 662
    iget-object v7, v3, LO4/g;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v7, Ln/D;

    .line 665
    .line 666
    iput-object v6, v7, Ln/D;->l:Ljava/lang/Object;

    .line 667
    .line 668
    :cond_15
    const-string v6, "categoryExclusions"

    .line 669
    .line 670
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_16

    .line 675
    .line 676
    const-string v6, "categoryExclusions"

    .line 677
    .line 678
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Ljava/lang/String;

    .line 683
    .line 684
    const-string v7, "categoryExclusions"

    .line 685
    .line 686
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    move v8, v5

    .line 695
    :goto_b
    if-ge v8, v7, :cond_16

    .line 696
    .line 697
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    add-int/lit8 v8, v8, 0x1

    .line 702
    .line 703
    check-cast v9, Ljava/lang/String;

    .line 704
    .line 705
    iget-object v10, v3, LO4/g;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v10, Ln/D;

    .line 708
    .line 709
    iget-object v10, v10, Ln/D;->i:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v10, Ljava/util/HashSet;

    .line 712
    .line 713
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_16
    new-instance v6, Ln5/b;

    .line 718
    .line 719
    invoke-direct {v6, v3}, Lm5/g;-><init>(LO4/g;)V

    .line 720
    .line 721
    .line 722
    :goto_c
    move-object v3, v6

    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :cond_17
    new-instance v3, Lm5/f;

    .line 726
    .line 727
    const/4 v6, 0x3

    .line 728
    invoke-direct {v3, v6}, LO4/g;-><init>(I)V

    .line 729
    .line 730
    .line 731
    const-string v6, "keywords"

    .line 732
    .line 733
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_18

    .line 738
    .line 739
    const-string v6, "keywords"

    .line 740
    .line 741
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Ljava/lang/String;

    .line 746
    .line 747
    const-string v7, "keywords"

    .line 748
    .line 749
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    move v8, v5

    .line 758
    :goto_d
    if-ge v8, v7, :cond_18

    .line 759
    .line 760
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    add-int/lit8 v8, v8, 0x1

    .line 765
    .line 766
    check-cast v9, Ljava/lang/String;

    .line 767
    .line 768
    iget-object v10, v3, LO4/g;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v10, Ln/D;

    .line 771
    .line 772
    iget-object v10, v10, Ln/D;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v10, Ljava/util/HashSet;

    .line 775
    .line 776
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u9;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v3, v6}, LO4/g;->k(Landroid/os/Bundle;)LO4/g;

    .line 785
    .line 786
    .line 787
    const-string v6, "customTargeting"

    .line 788
    .line 789
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_19

    .line 794
    .line 795
    const-string v6, "customTargeting"

    .line 796
    .line 797
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Ljava/lang/String;

    .line 802
    .line 803
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    .line 804
    .line 805
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-eqz v8, :cond_19

    .line 817
    .line 818
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-virtual {v3, v8, v9}, LO4/g;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :catch_4
    move-exception v6

    .line 833
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 834
    .line 835
    sget-object v8, Lr5/i;->C:Lr5/i;

    .line 836
    .line 837
    iget-object v8, v8, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 838
    .line 839
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    :cond_19
    const-string v6, "contentUrl"

    .line 843
    .line 844
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_1a

    .line 849
    .line 850
    const-string v6, "contentUrl"

    .line 851
    .line 852
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v3, v6}, LO4/g;->z(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_1a
    const-string v6, "neighboringContentUrlStrings"

    .line 862
    .line 863
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_1b

    .line 868
    .line 869
    const-string v6, "neighboringContentUrlStrings"

    .line 870
    .line 871
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Ljava/lang/String;

    .line 876
    .line 877
    const-string v7, "neighboringContentUrlStrings"

    .line 878
    .line 879
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v3, v6}, LO4/g;->A(Ljava/util/ArrayList;)V

    .line 884
    .line 885
    .line 886
    :cond_1b
    const-string v6, "requestAgent"

    .line 887
    .line 888
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_1c

    .line 893
    .line 894
    const-string v6, "requestAgent"

    .line 895
    .line 896
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Ljava/lang/String;

    .line 901
    .line 902
    iget-object v7, v3, LO4/g;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v7, Ln/D;

    .line 905
    .line 906
    iput-object v6, v7, Ln/D;->m:Ljava/lang/Object;

    .line 907
    .line 908
    :cond_1c
    new-instance v6, Lm5/g;

    .line 909
    .line 910
    invoke-direct {v6, v3}, Lm5/g;-><init>(LO4/g;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_c

    .line 914
    .line 915
    :goto_f
    const-string v6, "width"

    .line 916
    .line 917
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Ljava/lang/String;

    .line 922
    .line 923
    const-string v7, "height"

    .line 924
    .line 925
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    check-cast v7, Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-nez v8, :cond_1e

    .line 936
    .line 937
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-eqz v8, :cond_1d

    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_1d
    :try_start_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    new-instance v8, Lm5/h;

    .line 953
    .line 954
    invoke-direct {v8, v6, v7}, Lm5/h;-><init>(II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 955
    .line 956
    .line 957
    move-object v6, v8

    .line 958
    goto :goto_11

    .line 959
    :catch_5
    move-exception v6

    .line 960
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 961
    .line 962
    sget-object v8, Lr5/i;->C:Lr5/i;

    .line 963
    .line 964
    iget-object v8, v8, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 965
    .line 966
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    sget-object v6, Lm5/h;->h:Lm5/h;

    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_1e
    :goto_10
    sget-object v6, Lm5/h;->h:Lm5/h;

    .line 973
    .line 974
    :goto_11
    const-string v7, "clickToExpandRequested"

    .line 975
    .line 976
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-nez v7, :cond_20

    .line 981
    .line 982
    const-string v7, "customControlsRequested"

    .line 983
    .line 984
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_20

    .line 989
    .line 990
    const-string v7, "startMuted"

    .line 991
    .line 992
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-eqz v7, :cond_1f

    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_1f
    move-object v0, v4

    .line 1000
    goto :goto_13

    .line 1001
    :cond_20
    :goto_12
    new-instance v7, Lcom/google/android/gms/internal/ads/p1;

    .line 1002
    .line 1003
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/p1;->a:Z

    .line 1007
    .line 1008
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/p1;->b:Z

    .line 1009
    .line 1010
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/p1;->c:Z

    .line 1011
    .line 1012
    const-string v0, "startMuted"

    .line 1013
    .line 1014
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_21

    .line 1019
    .line 1020
    const-string v0, "startMuted"

    .line 1021
    .line 1022
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/lang/String;

    .line 1027
    .line 1028
    const-string v5, "1"

    .line 1029
    .line 1030
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/p1;->a:Z

    .line 1035
    .line 1036
    :cond_21
    const-string v0, "customControlsRequested"

    .line 1037
    .line 1038
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_22

    .line 1043
    .line 1044
    const-string v0, "customControlsRequested"

    .line 1045
    .line 1046
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Ljava/lang/String;

    .line 1051
    .line 1052
    const-string v5, "1"

    .line 1053
    .line 1054
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/p1;->b:Z

    .line 1059
    .line 1060
    :cond_22
    const-string v0, "clickToExpandRequested"

    .line 1061
    .line 1062
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_23

    .line 1067
    .line 1068
    const-string v0, "clickToExpandRequested"

    .line 1069
    .line 1070
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Ljava/lang/String;

    .line 1075
    .line 1076
    const-string v5, "1"

    .line 1077
    .line 1078
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/p1;->c:Z

    .line 1083
    .line 1084
    :cond_23
    new-instance v0, Lm5/u;

    .line 1085
    .line 1086
    invoke-direct {v0, v7}, Lm5/u;-><init>(Lcom/google/android/gms/internal/ads/p1;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_13
    const-string v5, "customMuteThisAdRequested"

    .line 1090
    .line 1091
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-nez v5, :cond_25

    .line 1096
    .line 1097
    const-string v5, "disableImageLoading"

    .line 1098
    .line 1099
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-nez v5, :cond_25

    .line 1104
    .line 1105
    const-string v5, "mediaAspectRatio"

    .line 1106
    .line 1107
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-nez v5, :cond_25

    .line 1112
    .line 1113
    const-string v5, "preferredAdChoicesPosition"

    .line 1114
    .line 1115
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-nez v5, :cond_25

    .line 1120
    .line 1121
    const-string v5, "shouldRequestMultipleImages"

    .line 1122
    .line 1123
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-nez v5, :cond_25

    .line 1128
    .line 1129
    if-eqz v0, :cond_24

    .line 1130
    .line 1131
    const-string v5, "NATIVE"

    .line 1132
    .line 1133
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_24

    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :cond_24
    move v5, p1

    .line 1141
    move-object v7, v4

    .line 1142
    :goto_14
    move-object p1, v6

    .line 1143
    goto/16 :goto_18

    .line 1144
    .line 1145
    :cond_25
    :goto_15
    new-instance v5, LB5/c;

    .line 1146
    .line 1147
    invoke-direct {v5}, LB5/c;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const-string v7, "disableImageLoading"

    .line 1151
    .line 1152
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-eqz v7, :cond_26

    .line 1157
    .line 1158
    const-string v7, "disableImageLoading"

    .line 1159
    .line 1160
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    check-cast v7, Ljava/lang/String;

    .line 1165
    .line 1166
    const-string v8, "1"

    .line 1167
    .line 1168
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    iput-boolean v7, v5, LB5/c;->a:Z

    .line 1173
    .line 1174
    :cond_26
    const-string v7, "mediaAspectRatio"

    .line 1175
    .line 1176
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    if-eqz v7, :cond_27

    .line 1181
    .line 1182
    const-string v7, "mediaAspectRatio"

    .line 1183
    .line 1184
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    check-cast v7, Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-nez v8, :cond_27

    .line 1195
    .line 1196
    :try_start_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    iput v7, v5, LB5/c;->b:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1201
    .line 1202
    goto :goto_16

    .line 1203
    :catch_6
    move-exception v7

    .line 1204
    const-string v8, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 1205
    .line 1206
    sget-object v9, Lr5/i;->C:Lr5/i;

    .line 1207
    .line 1208
    iget-object v9, v9, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1209
    .line 1210
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_27
    :goto_16
    const-string v7, "shouldRequestMultipleImages"

    .line 1214
    .line 1215
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    if-eqz v7, :cond_28

    .line 1220
    .line 1221
    const-string v7, "shouldRequestMultipleImages"

    .line 1222
    .line 1223
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    check-cast v7, Ljava/lang/String;

    .line 1228
    .line 1229
    const-string v8, "1"

    .line 1230
    .line 1231
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    iput-boolean v7, v5, LB5/c;->c:Z

    .line 1236
    .line 1237
    :cond_28
    const-string v7, "preferredAdChoicesPosition"

    .line 1238
    .line 1239
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v7

    .line 1243
    if-eqz v7, :cond_29

    .line 1244
    .line 1245
    const-string v7, "preferredAdChoicesPosition"

    .line 1246
    .line 1247
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    check-cast v7, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    if-nez v8, :cond_29

    .line 1258
    .line 1259
    :try_start_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    iput v7, v5, LB5/c;->d:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1264
    .line 1265
    goto :goto_17

    .line 1266
    :catch_7
    move-exception v7

    .line 1267
    const-string v8, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 1268
    .line 1269
    sget-object v9, Lr5/i;->C:Lr5/i;

    .line 1270
    .line 1271
    iget-object v9, v9, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1272
    .line 1273
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_29
    :goto_17
    const-string v7, "customMuteThisAdRequested"

    .line 1277
    .line 1278
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-eqz v7, :cond_2a

    .line 1283
    .line 1284
    const-string v7, "customMuteThisAdRequested"

    .line 1285
    .line 1286
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    check-cast v7, Ljava/lang/String;

    .line 1291
    .line 1292
    const-string v8, "1"

    .line 1293
    .line 1294
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    iput-boolean v7, v5, LB5/c;->f:Z

    .line 1299
    .line 1300
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1301
    .line 1302
    iput-object v0, v5, LB5/c;->e:Lm5/u;

    .line 1303
    .line 1304
    :cond_2b
    new-instance v7, LB5/c;

    .line 1305
    .line 1306
    invoke-direct {v7, v5}, LB5/c;-><init>(LB5/c;)V

    .line 1307
    .line 1308
    .line 1309
    move v5, p1

    .line 1310
    goto/16 :goto_14

    .line 1311
    .line 1312
    :cond_2c
    move-object v0, v4

    .line 1313
    move-object v7, v0

    .line 1314
    :goto_18
    const-string v6, "action"

    .line 1315
    .line 1316
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p2

    .line 1320
    check-cast p2, Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    if-nez v6, :cond_3e

    .line 1327
    .line 1328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-nez v6, :cond_3e

    .line 1333
    .line 1334
    const-string v6, "load"

    .line 1335
    .line 1336
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    if-eqz v6, :cond_32

    .line 1341
    .line 1342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_2d

    .line 1347
    .line 1348
    goto/16 :goto_1e

    .line 1349
    .line 1350
    :cond_2d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    move-object v6, p2

    .line 1353
    check-cast v6, Lcom/google/android/gms/internal/ads/vm;

    .line 1354
    .line 1355
    monitor-enter v6

    .line 1356
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1357
    .line 1358
    .line 1359
    move-result p2

    .line 1360
    sparse-switch p2, :sswitch_data_0

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_1a

    .line 1364
    .line 1365
    :sswitch_0
    const-string p2, "BANNER"

    .line 1366
    .line 1367
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result p2

    .line 1371
    if-eqz p2, :cond_30

    .line 1372
    .line 1373
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->E9:Lcom/google/android/gms/internal/ads/H7;

    .line 1374
    .line 1375
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 1376
    .line 1377
    iget-object v4, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1378
    .line 1379
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, Ljava/lang/Boolean;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    if-eqz v4, :cond_2e

    .line 1390
    .line 1391
    if-eqz v5, :cond_2e

    .line 1392
    .line 1393
    new-instance v4, Ln5/c;

    .line 1394
    .line 1395
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->j4()Landroid/content/Context;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    invoke-direct {v4, v7}, Lm5/k;-><init>(Landroid/content/Context;)V

    .line 1400
    .line 1401
    .line 1402
    const-string v8, "Context cannot be null"

    .line 1403
    .line 1404
    invoke-static {v7, v8}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_19

    .line 1408
    :catchall_1
    move-exception p1

    .line 1409
    goto/16 :goto_1d

    .line 1410
    .line 1411
    :cond_2e
    new-instance v4, Lm5/i;

    .line 1412
    .line 1413
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->j4()Landroid/content/Context;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-direct {v4, v7}, Lm5/i;-><init>(Landroid/content/Context;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_19
    invoke-virtual {v4, p1}, Lm5/k;->setAdSize(Lm5/h;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4, v2}, Lm5/k;->setAdUnitId(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance p1, Lcom/google/android/gms/internal/ads/pm;

    .line 1427
    .line 1428
    invoke-direct {p1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/pm;-><init>(Lcom/google/android/gms/internal/ads/vm;Ljava/lang/String;Lm5/k;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4, p1}, Lm5/k;->setAdListener(Lm5/c;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object p1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1435
    .line 1436
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p1

    .line 1440
    check-cast p1, Ljava/lang/Boolean;

    .line 1441
    .line 1442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1443
    .line 1444
    .line 1445
    move-result p1

    .line 1446
    if-eqz p1, :cond_2f

    .line 1447
    .line 1448
    if-eqz v5, :cond_2f

    .line 1449
    .line 1450
    if-eqz v0, :cond_2f

    .line 1451
    .line 1452
    move-object p1, v4

    .line 1453
    check-cast p1, Ln5/c;

    .line 1454
    .line 1455
    invoke-virtual {p1, v0}, Ln5/c;->setVideoOptions(Lm5/u;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_2f
    invoke-virtual {v4, v3}, Lm5/k;->b(Lm5/g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1459
    .line 1460
    .line 1461
    monitor-exit v6

    .line 1462
    goto/16 :goto_24

    .line 1463
    .line 1464
    :sswitch_1
    :try_start_b
    const-string p1, "REWARDED_INTERSTITIAL"

    .line 1465
    .line 1466
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result p1

    .line 1470
    if-eqz p1, :cond_30

    .line 1471
    .line 1472
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->j4()Landroid/content/Context;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p1

    .line 1476
    new-instance p2, Lcom/google/android/gms/internal/ads/tm;

    .line 1477
    .line 1478
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/tm;-><init>(Lcom/google/android/gms/internal/ads/vm;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {p1, v2, v3, p2}, LH5/a;->a(Landroid/content/Context;Ljava/lang/String;Lm5/g;LG5/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1482
    .line 1483
    .line 1484
    monitor-exit v6

    .line 1485
    goto/16 :goto_24

    .line 1486
    .line 1487
    :sswitch_2
    :try_start_c
    const-string p1, "REWARDED"

    .line 1488
    .line 1489
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result p1

    .line 1493
    if-eqz p1, :cond_30

    .line 1494
    .line 1495
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->j4()Landroid/content/Context;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p1

    .line 1499
    new-instance p2, Lcom/google/android/gms/internal/ads/sm;

    .line 1500
    .line 1501
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/vm;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {p1, v2, v3, p2}, LG5/b;->a(Landroid/content/Context;Ljava/lang/String;Lm5/g;LG5/c;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1505
    .line 1506
    .line 1507
    monitor-exit v6

    .line 1508
    goto/16 :goto_24

    .line 1509
    .line 1510
    :sswitch_3
    :try_start_d
    const-string p1, "APP_OPEN_AD"

    .line 1511
    .line 1512
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result p1

    .line 1516
    if-eqz p1, :cond_30

    .line 1517
    .line 1518
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->j4()Landroid/content/Context;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p1

    .line 1522
    new-instance p2, Lcom/google/android/gms/internal/ads/om;

    .line 1523
    .line 1524
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/om;-><init>(Lcom/google/android/gms/internal/ads/vm;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/i6;->a(Landroid/content/Context;Ljava/lang/String;Lm5/g;Lcom/google/android/gms/internal/ads/om;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1528
    .line 1529
    .line 1530
    monitor-exit v6

    .line 1531
    goto/16 :goto_24

    .line 1532
    .line 1533
    :sswitch_4
    :try_start_e
    const-string p1, "INTERSTITIAL"

    .line 1534
    .line 1535
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result p1

    .line 1539
    if-eqz p1, :cond_30

    .line 1540
    .line 1541
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->j4()Landroid/content/Context;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p1

    .line 1545
    new-instance p2, Lcom/google/android/gms/internal/ads/qm;

    .line 1546
    .line 1547
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/vm;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {p1, v2, v3, p2}, Lx5/a;->a(Landroid/content/Context;Ljava/lang/String;Lm5/g;LG5/c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1551
    .line 1552
    .line 1553
    :cond_30
    :goto_1a
    monitor-exit v6

    .line 1554
    goto/16 :goto_24

    .line 1555
    .line 1556
    :sswitch_5
    :try_start_f
    const-string p1, "NATIVE"

    .line 1557
    .line 1558
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result p1

    .line 1562
    if-eqz p1, :cond_30

    .line 1563
    .line 1564
    new-instance p1, Lm5/d;

    .line 1565
    .line 1566
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->j4()Landroid/content/Context;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p2

    .line 1570
    invoke-direct {p1, p2, v2}, Lm5/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance p2, Lcom/google/android/gms/internal/ads/ic;

    .line 1574
    .line 1575
    const/16 v0, 0xf

    .line 1576
    .line 1577
    invoke-direct {p2, v0, v6, v2}, Lcom/google/android/gms/internal/ads/ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1578
    .line 1579
    .line 1580
    :try_start_10
    iget-object v0, p1, Lm5/d;->b:Ls5/H;

    .line 1581
    .line 1582
    new-instance v1, Lcom/google/android/gms/internal/ads/t9;

    .line 1583
    .line 1584
    const/4 v2, 0x1

    .line 1585
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/t9;-><init>(ILjava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v0, v1}, Ls5/H;->p0(Lcom/google/android/gms/internal/ads/m9;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1589
    .line 1590
    .line 1591
    goto :goto_1b

    .line 1592
    :catch_8
    move-exception p2

    .line 1593
    :try_start_11
    const-string v0, "Failed to add google native ad listener"

    .line 1594
    .line 1595
    invoke-static {v0, p2}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1596
    .line 1597
    .line 1598
    :goto_1b
    new-instance p2, Lcom/google/android/gms/internal/ads/um;

    .line 1599
    .line 1600
    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/vm;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1601
    .line 1602
    .line 1603
    :try_start_12
    iget-object v0, p1, Lm5/d;->b:Ls5/H;

    .line 1604
    .line 1605
    new-instance v1, Ls5/V0;

    .line 1606
    .line 1607
    invoke-direct {v1, p2}, Ls5/V0;-><init>(Lm5/c;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v0, v1}, Ls5/H;->E2(Ls5/y;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1611
    .line 1612
    .line 1613
    goto :goto_1c

    .line 1614
    :catch_9
    move-exception p2

    .line 1615
    :try_start_13
    const-string v0, "Failed to set AdListener."

    .line 1616
    .line 1617
    invoke-static {v0, p2}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1618
    .line 1619
    .line 1620
    :goto_1c
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->E9:Lcom/google/android/gms/internal/ads/H7;

    .line 1621
    .line 1622
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 1623
    .line 1624
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1625
    .line 1626
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object p2

    .line 1630
    check-cast p2, Ljava/lang/Boolean;

    .line 1631
    .line 1632
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1633
    .line 1634
    .line 1635
    move-result p2

    .line 1636
    if-eqz p2, :cond_31

    .line 1637
    .line 1638
    if-eqz v7, :cond_31

    .line 1639
    .line 1640
    invoke-virtual {p1, v7}, Lm5/d;->b(LB5/c;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_31
    invoke-virtual {p1}, Lm5/d;->a()Lm5/e;

    .line 1644
    .line 1645
    .line 1646
    move-result-object p1

    .line 1647
    invoke-virtual {p1, v3}, Lm5/e;->a(Lm5/g;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1648
    .line 1649
    .line 1650
    monitor-exit v6

    .line 1651
    goto/16 :goto_24

    .line 1652
    .line 1653
    :goto_1d
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1654
    throw p1

    .line 1655
    :cond_32
    :goto_1e
    const-string p1, "show"

    .line 1656
    .line 1657
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result p1

    .line 1661
    if-eqz p1, :cond_3e

    .line 1662
    .line 1663
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast p1, Lcom/google/android/gms/internal/ads/vm;

    .line 1666
    .line 1667
    monitor-enter p1

    .line 1668
    :try_start_15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vm;->d:Lcom/google/android/gms/internal/ads/nm;

    .line 1669
    .line 1670
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nm;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 1671
    .line 1672
    if-eqz v0, :cond_34

    .line 1673
    .line 1674
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->O()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_33

    .line 1679
    .line 1680
    goto :goto_1f

    .line 1681
    :cond_33
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nm;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 1682
    .line 1683
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ze;->I1()Landroid/app/Activity;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    :cond_34
    :goto_1f
    if-nez v4, :cond_35

    .line 1688
    .line 1689
    goto/16 :goto_22

    .line 1690
    .line 1691
    :cond_35
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vm;->a:Ljava/util/HashMap;

    .line 1692
    .line 1693
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    if-eqz v0, :cond_3d

    .line 1698
    .line 1699
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->D9:Lcom/google/android/gms/internal/ads/H7;

    .line 1700
    .line 1701
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 1702
    .line 1703
    iget-object v5, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1704
    .line 1705
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    check-cast v5, Ljava/lang/Boolean;

    .line 1710
    .line 1711
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-eqz v5, :cond_36

    .line 1716
    .line 1717
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/i6;

    .line 1718
    .line 1719
    if-nez v5, :cond_36

    .line 1720
    .line 1721
    instance-of v5, v0, Lx5/a;

    .line 1722
    .line 1723
    if-nez v5, :cond_36

    .line 1724
    .line 1725
    instance-of v5, v0, LG5/b;

    .line 1726
    .line 1727
    if-nez v5, :cond_36

    .line 1728
    .line 1729
    instance-of v5, v0, LH5/a;

    .line 1730
    .line 1731
    if-eqz v5, :cond_37

    .line 1732
    .line 1733
    goto :goto_20

    .line 1734
    :catchall_2
    move-exception p2

    .line 1735
    goto/16 :goto_23

    .line 1736
    .line 1737
    :cond_36
    :goto_20
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    :cond_37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm;->k4(Ljava/lang/Object;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object p2

    .line 1744
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vm;->m4(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    instance-of p2, v0, Lcom/google/android/gms/internal/ads/i6;

    .line 1748
    .line 1749
    if-eqz p2, :cond_38

    .line 1750
    .line 1751
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1752
    .line 1753
    :try_start_16
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/i6;->a:Lcom/google/android/gms/internal/ads/l6;

    .line 1754
    .line 1755
    new-instance v1, LW5/b;

    .line 1756
    .line 1757
    invoke-direct {v1, v4}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i6;->b:Lcom/google/android/gms/internal/ads/j6;

    .line 1761
    .line 1762
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/ads/l6;->e4(LW5/a;Lcom/google/android/gms/internal/ads/s6;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1763
    .line 1764
    .line 1765
    goto :goto_21

    .line 1766
    :catch_a
    move-exception p2

    .line 1767
    :try_start_17
    const-string v0, "#007 Could not call remote method."

    .line 1768
    .line 1769
    invoke-static {v0, p2}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1770
    .line 1771
    .line 1772
    :goto_21
    monitor-exit p1

    .line 1773
    goto :goto_24

    .line 1774
    :cond_38
    :try_start_18
    instance-of p2, v0, Lx5/a;

    .line 1775
    .line 1776
    if-eqz p2, :cond_39

    .line 1777
    .line 1778
    check-cast v0, Lx5/a;

    .line 1779
    .line 1780
    invoke-virtual {v0, v4}, Lx5/a;->b(Landroid/app/Activity;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1781
    .line 1782
    .line 1783
    monitor-exit p1

    .line 1784
    goto :goto_24

    .line 1785
    :cond_39
    :try_start_19
    instance-of p2, v0, LG5/b;

    .line 1786
    .line 1787
    if-eqz p2, :cond_3a

    .line 1788
    .line 1789
    check-cast v0, LG5/b;

    .line 1790
    .line 1791
    new-instance p2, Lcom/google/android/gms/internal/ads/ij;

    .line 1792
    .line 1793
    const/16 v1, 0xd

    .line 1794
    .line 1795
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/ij;-><init>(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0, v4, p2}, LG5/b;->b(Landroid/app/Activity;Lm5/p;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1799
    .line 1800
    .line 1801
    monitor-exit p1

    .line 1802
    goto :goto_24

    .line 1803
    :cond_3a
    :try_start_1a
    instance-of p2, v0, LH5/a;

    .line 1804
    .line 1805
    if-eqz p2, :cond_3b

    .line 1806
    .line 1807
    check-cast v0, LH5/a;

    .line 1808
    .line 1809
    new-instance p2, Lcom/google/android/gms/internal/ads/ij;

    .line 1810
    .line 1811
    const/16 v1, 0xe

    .line 1812
    .line 1813
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/ij;-><init>(I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0, v4, p2}, LH5/a;->b(Landroid/app/Activity;Lm5/p;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1817
    .line 1818
    .line 1819
    monitor-exit p1

    .line 1820
    goto :goto_24

    .line 1821
    :cond_3b
    :try_start_1b
    iget-object p2, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1822
    .line 1823
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object p2

    .line 1827
    check-cast p2, Ljava/lang/Boolean;

    .line 1828
    .line 1829
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1830
    .line 1831
    .line 1832
    move-result p2

    .line 1833
    if-eqz p2, :cond_3d

    .line 1834
    .line 1835
    instance-of p2, v0, Lm5/i;

    .line 1836
    .line 1837
    if-nez p2, :cond_3c

    .line 1838
    .line 1839
    instance-of p2, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1840
    .line 1841
    if-eqz p2, :cond_3d

    .line 1842
    .line 1843
    :cond_3c
    new-instance p2, Landroid/content/Intent;

    .line 1844
    .line 1845
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm;->j4()Landroid/content/Context;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 1853
    .line 1854
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1855
    .line 1856
    .line 1857
    const-string v1, "adUnit"

    .line 1858
    .line 1859
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1860
    .line 1861
    .line 1862
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 1863
    .line 1864
    iget-object v1, v1, Lr5/i;->c:Lv5/G;

    .line 1865
    .line 1866
    invoke-static {v0, p2}, Lv5/G;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1867
    .line 1868
    .line 1869
    monitor-exit p1

    .line 1870
    goto :goto_24

    .line 1871
    :cond_3d
    :goto_22
    monitor-exit p1

    .line 1872
    goto :goto_24

    .line 1873
    :goto_23
    :try_start_1c
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1874
    throw p2

    .line 1875
    :cond_3e
    :goto_24
    return-void

    .line 1876
    :pswitch_5
    const-string v0, "transparentBackground"

    .line 1877
    .line 1878
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 1879
    .line 1880
    const-string v1, "1"

    .line 1881
    .line 1882
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    const-string v1, "blur"

    .line 1891
    .line 1892
    const-string v2, "1"

    .line 1893
    .line 1894
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    const/4 v2, 0x0

    .line 1903
    :try_start_1d
    const-string v3, "blurRadius"

    .line 1904
    .line 1905
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    if-eqz v3, :cond_3f

    .line 1910
    .line 1911
    const-string v3, "blurRadius"

    .line 1912
    .line 1913
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object p2

    .line 1917
    check-cast p2, Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1920
    .line 1921
    .line 1922
    move-result v2
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1923
    goto :goto_25

    .line 1924
    :catch_b
    move-exception p2

    .line 1925
    const-string v3, "Fail to parse float"

    .line 1926
    .line 1927
    invoke-static {v3, p2}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1928
    .line 1929
    .line 1930
    :cond_3f
    :goto_25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 1931
    .line 1932
    move-object v3, p2

    .line 1933
    check-cast v3, Lcom/google/android/gms/internal/ads/H9;

    .line 1934
    .line 1935
    monitor-enter v3

    .line 1936
    :try_start_1e
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/H9;->a:Z

    .line 1937
    .line 1938
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/H9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1939
    .line 1940
    const/4 v4, 0x1

    .line 1941
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1942
    .line 1943
    .line 1944
    monitor-exit v3

    .line 1945
    monitor-enter v3

    .line 1946
    :try_start_1f
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/H9;->b:Z

    .line 1947
    .line 1948
    iput v2, v3, Lcom/google/android/gms/internal/ads/H9;->c:F
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1949
    .line 1950
    monitor-exit v3

    .line 1951
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ze;->m0(Z)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :catchall_3
    move-exception p1

    .line 1956
    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1957
    throw p1

    .line 1958
    :catchall_4
    move-exception p1

    .line 1959
    :try_start_21
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1960
    throw p1

    .line 1961
    :pswitch_6
    const-string p1, "name"

    .line 1962
    .line 1963
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object p1

    .line 1967
    check-cast p1, Ljava/lang/String;

    .line 1968
    .line 1969
    if-nez p1, :cond_40

    .line 1970
    .line 1971
    const-string p1, "App event with no name parameter."

    .line 1972
    .line 1973
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_26

    .line 1977
    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    .line 1980
    .line 1981
    const-string v1, "info"

    .line 1982
    .line 1983
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object p2

    .line 1987
    check-cast p2, Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w9;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    :goto_26
    return-void

    .line 1993
    :pswitch_7
    const-string p1, "info"

    .line 1994
    .line 1995
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Lcom/google/android/gms/internal/ads/v9;

    .line 1998
    .line 1999
    if-nez v0, :cond_41

    .line 2000
    .line 2001
    goto :goto_28

    .line 2002
    :cond_41
    const-string v1, "name"

    .line 2003
    .line 2004
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, Ljava/lang/String;

    .line 2009
    .line 2010
    if-nez v1, :cond_42

    .line 2011
    .line 2012
    const-string v1, "Ad metadata with no name parameter."

    .line 2013
    .line 2014
    invoke-static {v1}, Lw5/i;->h(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    const-string v1, ""

    .line 2018
    .line 2019
    :cond_42
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    const/4 v3, 0x0

    .line 2024
    if-eqz v2, :cond_43

    .line 2025
    .line 2026
    :try_start_22
    new-instance v2, Lorg/json/JSONObject;

    .line 2027
    .line 2028
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object p1

    .line 2032
    check-cast p1, Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v2}, LF0/c;->I(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_c

    .line 2041
    goto :goto_27

    .line 2042
    :catch_c
    move-exception p1

    .line 2043
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 2044
    .line 2045
    invoke-static {p2, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_43
    :goto_27
    if-nez v3, :cond_44

    .line 2049
    .line 2050
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 2051
    .line 2052
    invoke-static {p1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_28

    .line 2056
    :cond_44
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/v9;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    :goto_28
    return-void

    .line 2060
    nop

    .line 2061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
