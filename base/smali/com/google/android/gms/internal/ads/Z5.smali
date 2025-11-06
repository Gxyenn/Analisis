.class public final synthetic Lcom/google/android/gms/internal/ads/Z5;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/C;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/W5;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/C;Lcom/google/android/gms/internal/ads/W5;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z5;->a:Lcom/google/android/gms/internal/ads/C;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Z5;->b:Lcom/google/android/gms/internal/ads/W5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Z5;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Z5;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z5;->a:Lcom/google/android/gms/internal/ads/C;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/C;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/b6;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z5;->b:Lcom/google/android/gms/internal/ads/W5;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z5;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Z5;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/W5;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/W5;->m:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    iput v5, v1, Lcom/google/android/gms/internal/ads/W5;->m:I

    .line 26
    .line 27
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "text"

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/b6;->n:Z

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "\n"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v7, v2

    .line 101
    move-object v2, p1

    .line 102
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/W5;->a(Ljava/lang/String;ZFFFF)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v7, v2

    .line 127
    move-object v2, p1

    .line 128
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/W5;->a(Ljava/lang/String;ZFFFF)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/W5;->g:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/W5;->m:I

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    :try_start_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/b6;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/N3;->i(Lcom/google/android/gms/internal/ads/W5;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :goto_2
    const-string v0, "Failed to get webview content."

    .line 154
    .line 155
    invoke-static {v0, p1}, Lw5/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "ContentFetchTask.processWebViewContent"

    .line 159
    .line 160
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 161
    .line 162
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 163
    .line 164
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    const-string p1, "Json string may be malformed."

    .line 169
    .line 170
    invoke-static {p1}, Lw5/i;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_3
    return-void

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    throw p1
.end method
