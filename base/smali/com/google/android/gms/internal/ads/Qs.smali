.class public final Lcom/google/android/gms/internal/ads/Qs;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/ads/dt;

.field public final c:Lcom/google/android/gms/internal/ads/ic;

.field public final d:LT5/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/ic;LT5/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lm5/b;->g:Lm5/b;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lm5/b;->c:Lm5/b;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lm5/b;->d:Lm5/b;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qs;->b:Lcom/google/android/gms/internal/ads/dt;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qs;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qs;->d:LT5/a;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;Lm5/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qs;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qs;->d:LT5/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string v9, "2"

    .line 14
    .line 15
    const-string v1, "poll_ad"

    .line 16
    .line 17
    const-string v2, "ppacwe_ts"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, -0x1

    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ic;->E(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v10

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v11, v1

    .line 48
    check-cast v11, Lcom/google/android/gms/internal/ads/Ts;

    .line 49
    .line 50
    if-eqz v11, :cond_4

    .line 51
    .line 52
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 53
    .line 54
    iget v1, v1, Ls5/S0;->b:I

    .line 55
    .line 56
    invoke-static {v1}, Lm5/b;->a(I)Lm5/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/Hr;

    .line 69
    .line 70
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 71
    .line 72
    iget-object v2, v1, Ls5/S0;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget v1, v1, Ls5/S0;->b:I

    .line 75
    .line 76
    invoke-static {v1}, Lm5/b;->a(I)Lm5/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v3, 0x17

    .line 81
    .line 82
    invoke-direct {p3, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p3, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v6, Lcom/google/android/gms/internal/ads/Ys;

    .line 88
    .line 89
    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/ads/Ys;-><init>(Lcom/google/android/gms/internal/ads/Hr;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object p2, v11, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 97
    .line 98
    iget v5, p2, Ls5/S0;->d:I

    .line 99
    .line 100
    move-object v8, v6

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ts;->i()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-string v9, "2"

    .line 106
    .line 107
    const-string v1, "poll_ad"

    .line 108
    .line 109
    const-string v2, "ppac_ts"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ic;->E(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ts;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ts;->j()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    move-object p2, v10

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_0
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iget-object p3, v11, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 138
    .line 139
    iget v3, p3, Ls5/S0;->d:I

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ts;->i()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-string v7, "2"

    .line 146
    .line 147
    move-object v6, v8

    .line 148
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ic;->B(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_4

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p2, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_1
    monitor-exit p0

    .line 159
    return-object p2

    .line 160
    :goto_2
    :try_start_3
    const-string p3, "PreloadAdManager.pollAd"

    .line 161
    .line 162
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 163
    .line 164
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 165
    .line 166
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p3, "Unable to cast ad to the requested type:"

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, p2}, Lv5/C;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-object v10

    .line 184
    :cond_4
    :goto_3
    monitor-exit p0

    .line 185
    return-object v10

    .line 186
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    throw p1
.end method

.method public final declared-synchronized b(Lm5/b;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->F4:Lcom/google/android/gms/internal/ads/H7;

    .line 41
    .line 42
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 43
    .line 44
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->E4:Lcom/google/android/gms/internal/ads/H7;

    .line 62
    .line 63
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 64
    .line 65
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->D4:Lcom/google/android/gms/internal/ads/H7;

    .line 83
    .line 84
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 85
    .line 86
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    if-ge v0, p1, :cond_4

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    return v2

    .line 107
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
