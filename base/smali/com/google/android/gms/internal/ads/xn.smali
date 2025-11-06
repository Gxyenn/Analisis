.class public final Lcom/google/android/gms/internal/ads/xn;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw5/a;

.field public final c:Lcom/google/android/gms/internal/ads/pr;

.field public final d:Lcom/google/android/gms/internal/ads/Ze;

.field public final e:Lcom/google/android/gms/internal/ads/Hl;

.field public f:LC5/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn;->b:Lw5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xn;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xn;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xn;->e:Lcom/google/android/gms/internal/ads/Hl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->f:LC5/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "onSdkImpression"

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/cw;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->f:LC5/k;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Landroid/view/View;

    .line 28
    .line 29
    sget-object v6, Lr5/i;->C:Lr5/i;

    .line 30
    .line 31
    iget-object v6, v6, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/mx;

    .line 37
    .line 38
    const/16 v7, 0x1d

    .line 39
    .line 40
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ij;->t(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "onSdkLoaded"

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/cw;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pr;->T:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->q5:Lcom/google/android/gms/internal/ads/H7;

    .line 10
    .line 11
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 12
    .line 13
    iget-object v4, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->t5:Lcom/google/android/gms/internal/ads/H7;

    .line 28
    .line 29
    iget-object v4, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xn;->f:LC5/k;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v0, "Omid javascript session service already started for ad."

    .line 54
    .line 55
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xn;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 66
    .line 67
    iget-object v6, v5, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ij;->p(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const-string v0, "Unable to initialize omid."

    .line 79
    .line 80
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v2

    .line 85
    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr;->V:Lcom/google/android/gms/internal/ads/zo;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->v5:Lcom/google/android/gms/internal/ads/H7;

    .line 91
    .line 92
    iget-object v6, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lorg/json/JSONObject;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->b:Lw5/a;

    .line 112
    .line 113
    iget-object v4, v5, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ze;->k()Landroid/webkit/WebView;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/ij;->j(Lw5/a;Landroid/webkit/WebView;)LC5/k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->u5:Lcom/google/android/gms/internal/ads/H7;

    .line 127
    .line 128
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xn;->e:Lcom/google/android/gms/internal/ads/Hl;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v4, "1"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string v4, "0"

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hl;->a()Lcom/google/android/gms/internal/ads/Jz;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v5, "omid_js_session_success"

    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Jz;->x()V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-nez v0, :cond_5

    .line 164
    .line 165
    const-string v0, "Unable to create javascript session service."

    .line 166
    .line 167
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return v2

    .line 172
    :cond_5
    :try_start_3
    const-string v2, "Created omid javascript session service."

    .line 173
    .line 174
    invoke-static {v2}, Lw5/i;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->f:LC5/k;

    .line 178
    .line 179
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/Ze;->P(Lcom/google/android/gms/internal/ads/xn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return v6

    .line 184
    :cond_6
    :goto_1
    monitor-exit p0

    .line 185
    return v2

    .line 186
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    throw v0
.end method
