.class public final Lcom/google/android/gms/internal/ads/Qp;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Qp;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "video_decoders"

    .line 9
    .line 10
    sget-object v1, Ls5/r;->f:Ls5/r;

    .line 11
    .line 12
    iget-object v1, v1, Ls5/r;->a:Lw5/d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lw5/d;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Could not encode video decoder properties: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    :try_start_1
    const-string v0, "eid"

    .line 48
    .line 49
    const-string v1, ","

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    const-string p1, "Failed putting experiment ids."

    .line 64
    .line 65
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/yq;

    .line 72
    .line 73
    check-cast p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    :try_start_2
    const-string v1, "gms_sdk_env"

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq;->a:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_2
    const-string p1, "Failed putting version constants."

    .line 84
    .line 85
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 90
    .line 91
    :try_start_3
    const-string v0, "cache_state"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_3
    const-string p1, "Unable to get cache_state"

    .line 102
    .line 103
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Oh;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/gms/internal/ads/nr;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->fc:Lcom/google/android/gms/internal/ads/H7;

    .line 116
    .line 117
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 118
    .line 119
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oh;->a:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v1, "render_in_browser"

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nr;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr;->b()V

    .line 141
    .line 142
    .line 143
    iget v3, v0, Lcom/google/android/gms/internal/ads/nr;->e:I

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x1

    .line 148
    if-ne v3, v4, :cond_0

    .line 149
    .line 150
    move v3, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_0
    move v3, v5

    .line 153
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v1, "disable_ml"

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nr;->c:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v3

    .line 162
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr;->b()V

    .line 163
    .line 164
    .line 165
    iget v0, v0, Lcom/google/android/gms/internal/ads/nr;->e:I

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    if-ne v0, v2, :cond_1

    .line 169
    .line 170
    move v5, v6

    .line 171
    :cond_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    throw p1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    throw p1

    .line 182
    :cond_2
    :goto_5
    return-void

    .line 183
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    check-cast p1, Lcom/google/android/gms/internal/ads/Oh;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oh;->a:Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v1, 0x14

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v1, "dspct"

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Qp;->a:I

    .line 2
    .line 3
    return-void
.end method
