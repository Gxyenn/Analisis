.class public final synthetic Lcom/google/android/gms/internal/ads/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/X5;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/X5;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/X5;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/X5;->d:Z

    .line 18
    .line 19
    const-string v3, "App went background"

    .line 20
    .line 21
    invoke-static {v3}, Lw5/i;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X5;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    check-cast v5, Lcom/google/android/gms/internal/ads/Y5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/Y5;->A(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v5

    .line 48
    :try_start_2
    const-string v6, ""

    .line 49
    .line 50
    invoke-static {v6, v5}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "App is still foreground"

    .line 55
    .line 56
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/N3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/G1;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/G1;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/N5;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/L5;

    .line 23
    .line 24
    invoke-virtual {v2}, La6/a;->i3()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v2, v4, v3}, La6/a;->a4(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/N5;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/L5;

    .line 40
    .line 41
    invoke-virtual {v2}, La6/a;->i3()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-virtual {v2, v3, v4}, La6/a;->a4(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/N5;

    .line 56
    .line 57
    iget v3, v0, Lcom/google/android/gms/internal/ads/N3;->b:I

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/L5;

    .line 60
    .line 61
    invoke-virtual {v2}, La6/a;->i3()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-virtual {v2, v4, v3}, La6/a;->a4(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/N5;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/L5;

    .line 77
    .line 78
    invoke-virtual {v2}, La6/a;->i3()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-virtual {v2, v3, v4}, La6/a;->a4(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/N5;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/L5;

    .line 95
    .line 96
    invoke-virtual {v1}, La6/a;->i3()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-virtual {v1, v2, v3}, La6/a;->a4(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_0
    :try_start_1
    const-string v2, "Clearcut log failed"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lw5/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v1
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/s;

    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, La5/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/R7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/R7;->a()Lcom/google/android/gms/internal/ads/Q7;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Q7;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, La5/s;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/R7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 35
    .line 36
    iget-object v5, v5, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ld;->c()La5/s;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R7;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, v3, v1}, La5/s;->e(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v2}, La5/s;->g(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/Q7;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "CsiReporter:reporter interrupted"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final d()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/ads/Ie;

    .line 7
    .line 8
    const-string v0, "Timeout reached. Limit: "

    .line 9
    .line 10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ie;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ie;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v19, "error"

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->G:Lcom/google/android/gms/internal/ads/H7;

    .line 19
    .line 20
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 21
    .line 22
    iget-object v6, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v8, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v6, v8

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->u:Lcom/google/android/gms/internal/ads/H7;

    .line 38
    .line 39
    iget-object v8, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v8, v2

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->T1:Lcom/google/android/gms/internal/ads/H7;

    .line 53
    .line 54
    iget-object v10, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    sget-object v10, Lr5/i;->C:Lr5/i;

    .line 68
    .line 69
    iget-object v10, v10, Lr5/i;->k:LT5/a;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/Ie;->i:J

    .line 79
    .line 80
    sub-long/2addr v10, v12

    .line 81
    cmp-long v10, v10, v6

    .line 82
    .line 83
    if-gtz v10, :cond_d

    .line 84
    .line 85
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/Ie;->f:Z

    .line 86
    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/Ie;->g:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    monitor-exit v3

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/Pe;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pe;->g:Lcom/google/android/gms/internal/ads/wF;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    move v10, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v10, v6

    .line 107
    :goto_0
    if-eqz v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wF;->h1()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    cmp-long v0, v10, v20

    .line 116
    .line 117
    if-lez v0, :cond_9

    .line 118
    .line 119
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/Pe;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pe;->g:Lcom/google/android/gms/internal/ads/wF;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wF;->g1()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/Ie;->j:J

    .line 128
    .line 129
    cmp-long v0, v12, v14

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    cmp-long v0, v12, v20

    .line 134
    .line 135
    if-lez v0, :cond_2

    .line 136
    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    :goto_1
    move-object v0, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move/from16 v16, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ie;->e:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/Pe;

    .line 149
    .line 150
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 151
    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 155
    .line 156
    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/Me;->o:Z

    .line 157
    .line 158
    if-eqz v15, :cond_3

    .line 159
    .line 160
    move-wide/from16 v14, v20

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget v14, v14, Lcom/google/android/gms/internal/ads/Pe;->k:I

    .line 164
    .line 165
    int-to-long v14, v14

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const-wide/16 v14, -0x1

    .line 168
    .line 169
    :goto_3
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/Pe;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Pe;->t()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const-wide/16 v6, -0x1

    .line 179
    .line 180
    :goto_4
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/Pe;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pe;->o()J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const-wide/16 v17, -0x1

    .line 190
    .line 191
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/Pe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sget-object v22, Lcom/google/android/gms/internal/ads/Pe;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    move-object/from16 v23, v0

    .line 204
    .line 205
    sget-object v0, Lw5/d;->b:Lb6/d;

    .line 206
    .line 207
    move-wide/from16 v24, v8

    .line 208
    .line 209
    move-wide v8, v10

    .line 210
    move-wide v10, v14

    .line 211
    move-wide/from16 v14, v17

    .line 212
    .line 213
    move/from16 v17, v2

    .line 214
    .line 215
    new-instance v2, Lcom/google/android/gms/internal/ads/Ae;

    .line 216
    .line 217
    move-wide/from16 v26, v12

    .line 218
    .line 219
    move-wide v12, v6

    .line 220
    move-wide/from16 v6, v26

    .line 221
    .line 222
    move/from16 v18, v22

    .line 223
    .line 224
    move-object/from16 v1, v23

    .line 225
    .line 226
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/Ae;-><init>(Lcom/google/android/gms/internal/ads/Ee;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/Ie;->j:J

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object v1, v4

    .line 236
    move-wide/from16 v24, v8

    .line 237
    .line 238
    move-wide v8, v10

    .line 239
    move-wide v6, v12

    .line 240
    :goto_6
    cmp-long v0, v6, v8

    .line 241
    .line 242
    if-ltz v0, :cond_8

    .line 243
    .line 244
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ie;->e:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Lw5/d;->b:Lb6/d;

    .line 247
    .line 248
    new-instance v2, LL7/t;

    .line 249
    .line 250
    move-wide v6, v8

    .line 251
    invoke-direct/range {v2 .. v7}, LL7/t;-><init>(Lcom/google/android/gms/internal/ads/Ee;Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    monitor-exit v3

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/Pe;

    .line 261
    .line 262
    iget v0, v0, Lcom/google/android/gms/internal/ads/Pe;->k:I

    .line 263
    .line 264
    int-to-long v8, v0

    .line 265
    cmp-long v0, v8, v24

    .line 266
    .line 267
    if-ltz v0, :cond_a

    .line 268
    .line 269
    cmp-long v0, v6, v20

    .line 270
    .line 271
    if-lez v0, :cond_a

    .line 272
    .line 273
    monitor-exit v3

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_9
    move-object v1, v4

    .line 277
    :cond_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->H:Lcom/google/android/gms/internal/ads/H7;

    .line 279
    .line 280
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    sget-object v2, Lv5/G;->l:Lv5/D;

    .line 293
    .line 294
    new-instance v4, Lcom/google/android/gms/internal/ads/i;

    .line 295
    .line 296
    const/16 v5, 0x13

    .line 297
    .line 298
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_b
    :try_start_2
    const-string v19, "exoPlayerReleased"

    .line 306
    .line 307
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v1, "ExoPlayer was released during preloading."

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_c
    const-string v19, "externalAbort"

    .line 316
    .line 317
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v1, "Abort requested before buffering finished. "

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_d
    const-string v19, "downloadTimeout"

    .line 326
    .line 327
    new-instance v1, Ljava/io/IOException;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " ms"

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    move-object/from16 v1, v19

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_7

    .line 358
    :goto_8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ie;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v7, "Failed to preload url "

    .line 367
    .line 368
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, " Exception: "

    .line 375
    .line 376
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lw5/i;->i(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 390
    .line 391
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 392
    .line 393
    iget-object v4, v4, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 394
    .line 395
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ie;->h()V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ie;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ie;->e:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/Ee;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_9
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 411
    .line 412
    iget-object v0, v0, Lr5/i;->A:Lcom/google/android/gms/internal/ads/ye;

    .line 413
    .line 414
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Ie;->h:Lcom/google/android/gms/internal/ads/xe;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/Dg;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dg;->d:Lcom/google/android/gms/internal/ads/Ig;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ig;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ig;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Kh;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kh;->f:Lcom/google/android/gms/internal/ads/yx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kw;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/Dh;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dh;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj;->B(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Dh;->h:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    .line 50
    .line 51
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/rh;->c:Z

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/Rg;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rg;->p:Lcom/google/android/gms/internal/ads/dk;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dk;->d:Lcom/google/android/gms/internal/ads/j9;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rg;->r:Lcom/google/android/gms/internal/ads/dE;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dE;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ls5/L;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rg;->k:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v4, LW5/b;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, La6/a;->i3()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, La6/a;->a4(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i;->e()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cg;->b:Lcom/google/android/gms/internal/ads/Dg;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dg;->d:Lcom/google/android/gms/internal/ads/Ig;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ig;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    .line 120
    .line 121
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 122
    .line 123
    iget-object v1, v1, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/un;

    .line 131
    .line 132
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/un;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ij;->t(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    sget v0, Lcom/google/android/gms/internal/ads/cf;->H:I

    .line 140
    .line 141
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 142
    .line 143
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ld;->c()La5/s;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v0, La5/s;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, La5/s;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    const-string v5, "sdkVersion"

    .line 174
    .line 175
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v4, "ue"

    .line 179
    .line 180
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, La5/s;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, La5/s;->e(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2, v1}, La5/s;->g(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/Q7;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void

    .line 195
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/cf;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mf;->P:Ln/p;

    .line 204
    .line 205
    iput-boolean v3, v1, Ln/p;->c:Z

    .line 206
    .line 207
    iget-boolean v2, v1, Ln/p;->b:Z

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    invoke-virtual {v1}, Ln/p;->b()V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->r()Lu5/i;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v1, v0, Lu5/i;->l:Lu5/h;

    .line 223
    .line 224
    iget-object v2, v0, Lu5/i;->f:Lu5/m;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lu5/i;->n4(Z)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i;->d()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 238
    .line 239
    iget-object v0, v0, Lr5/i;->A:Lcom/google/android/gms/internal/ads/ye;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/gms/internal/ads/fe;

    .line 256
    .line 257
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/fe;->h:Z

    .line 258
    .line 259
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fe;->q:Landroid/widget/ImageView;

    .line 260
    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fe;->b:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 275
    .line 276
    if-nez v4, :cond_6

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 284
    .line 285
    iget-object v6, v5, Lr5/i;->k:LT5/a;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    invoke-virtual {v4, v8}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_7

    .line 301
    .line 302
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/fe;->r:Z

    .line 303
    .line 304
    :cond_7
    iget-object v3, v5, Lr5/i;->k:LT5/a;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    sub-long/2addr v3, v6

    .line 314
    invoke-static {}, Lv5/C;->o()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_8

    .line 319
    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v6, "Spinner frame grab took "

    .line 323
    .line 324
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v6, "ms"

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lv5/C;->m(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fe;->f:J

    .line 343
    .line 344
    cmp-long v5, v3, v5

    .line 345
    .line 346
    if-lez v5, :cond_9

    .line 347
    .line 348
    const-string v5, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 349
    .line 350
    invoke-static {v5}, Lw5/i;->i(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fe;->k:Z

    .line 354
    .line 355
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe;->p:Landroid/graphics/Bitmap;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/R7;

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    const-string v1, "spinner_jank"

    .line 362
    .line 363
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/R7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    :goto_4
    return-void

    .line 371
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/google/android/gms/internal/ads/ce;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ce;->w()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/google/android/gms/internal/ads/Od;

    .line 382
    .line 383
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Lv5/G;->l:Lv5/D;

    .line 399
    .line 400
    new-instance v4, Lcom/google/android/gms/internal/ads/i;

    .line 401
    .line 402
    const/16 v5, 0xe

    .line 403
    .line 404
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    :try_start_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 411
    .line 412
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_a

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->Jd:Lcom/google/android/gms/internal/ads/H7;

    .line 423
    .line 424
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 425
    .line 426
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_b

    .line 439
    .line 440
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lcom/google/android/gms/internal/ads/Hl;

    .line 443
    .line 444
    if-eqz v3, :cond_b

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hl;->a()Lcom/google/android/gms/internal/ads/Jz;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v4, "action"

    .line 451
    .line 452
    const-string v5, "paa"

    .line 453
    .line 454
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Jz;->w()V

    .line 458
    .line 459
    .line 460
    :cond_b
    :goto_6
    :try_start_3
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 461
    .line 462
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_b

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 485
    .line 486
    .line 487
    :cond_c
    return-void

    .line 488
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/google/android/gms/internal/ads/aa;

    .line 499
    .line 500
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/x6;

    .line 501
    .line 502
    if-nez v1, :cond_d

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/x6;

    .line 506
    .line 507
    invoke-virtual {v0}, LO5/f;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 511
    .line 512
    .line 513
    :goto_7
    return-void

    .line 514
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcom/google/android/gms/internal/ads/Y7;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y7;->d()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/google/android/gms/internal/ads/V7;

    .line 525
    .line 526
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V7;->c:Landroid/content/Context;

    .line 527
    .line 528
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/V7;->f:Lr/m;

    .line 529
    .line 530
    if-nez v4, :cond_f

    .line 531
    .line 532
    if-nez v3, :cond_e

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_e
    invoke-static {v3, v1, v2}, Lr/g;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_f

    .line 550
    .line 551
    invoke-static {v3, v1, v0}, Lr/g;->a(Landroid/content/Context;Ljava/lang/String;Lr/n;)Z

    .line 552
    .line 553
    .line 554
    :cond_f
    :goto_8
    return-void

    .line 555
    :pswitch_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i;->c()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i;->b()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/google/android/gms/internal/ads/u6;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u6;->p(Lcom/google/android/gms/internal/ads/u6;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i;->a()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/google/android/gms/internal/ads/S5;

    .line 578
    .line 579
    const/4 v1, 0x3

    .line 580
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/S5;->c(I)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_16
    const-string v0, "UTF-8"

    .line 585
    .line 586
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lcom/google/android/gms/internal/ads/E5;

    .line 589
    .line 590
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E5;->a:Lcom/google/android/gms/internal/ads/m5;

    .line 591
    .line 592
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m5;->c:Ldalvik/system/DexClassLoader;

    .line 593
    .line 594
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m5;->e:[B

    .line 595
    .line 596
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/E5;->b:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/m5;->d:Lcom/google/android/gms/internal/ads/y1;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/y1;->z(Ljava/lang/String;[B)[B

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    new-instance v5, Ljava/lang/String;

    .line 608
    .line 609
    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_10

    .line 617
    .line 618
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m5;->e:[B

    .line 619
    .line 620
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/E5;->c:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/E5;->a:Lcom/google/android/gms/internal/ads/m5;

    .line 623
    .line 624
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m5;->d:Lcom/google/android/gms/internal/ads/y1;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/y1;->z(Ljava/lang/String;[B)[B

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v4, Ljava/lang/String;

    .line 634
    .line 635
    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/E5;->e:[Ljava/lang/Class;

    .line 639
    .line 640
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/E5;->d:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/e5; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/E5;->f:Ljava/util/concurrent/CountDownLatch;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :catch_3
    :cond_10
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/E5;->f:Ljava/util/concurrent/CountDownLatch;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q5;->c()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/google/android/gms/internal/ads/W4;

    .line 671
    .line 672
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/W4;->b:Ljava/lang/Boolean;

    .line 673
    .line 674
    if-eqz v1, :cond_11

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/ads/W4;->c:Landroid/os/ConditionVariable;

    .line 678
    .line 679
    monitor-enter v1

    .line 680
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/W4;->b:Ljava/lang/Boolean;

    .line 681
    .line 682
    if-eqz v0, :cond_12

    .line 683
    .line 684
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 685
    goto :goto_b

    .line 686
    :catchall_2
    move-exception v0

    .line 687
    goto :goto_c

    .line 688
    :cond_12
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->F2:Lcom/google/android/gms/internal/ads/N3;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 700
    goto :goto_a

    .line 701
    :catch_4
    move v0, v2

    .line 702
    :goto_a
    if-eqz v0, :cond_13

    .line 703
    .line 704
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Lcom/google/android/gms/internal/ads/W4;

    .line 707
    .line 708
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/W4;->a:Lcom/google/android/gms/internal/ads/m5;

    .line 709
    .line 710
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m5;->a:Landroid/content/Context;

    .line 711
    .line 712
    const-string v4, "ADSHIELD"

    .line 713
    .line 714
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/lu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lu;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    sput-object v3, Lcom/google/android/gms/internal/ads/W4;->d:Lcom/google/android/gms/internal/ads/lu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 719
    .line 720
    :cond_13
    move v2, v0

    .line 721
    :catchall_3
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lcom/google/android/gms/internal/ads/W4;

    .line 724
    .line 725
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/W4;->b:Ljava/lang/Boolean;

    .line 730
    .line 731
    sget-object v0, Lcom/google/android/gms/internal/ads/W4;->c:Landroid/os/ConditionVariable;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 734
    .line 735
    .line 736
    monitor-exit v1

    .line 737
    :goto_b
    return-void

    .line 738
    :goto_c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 739
    throw v0

    .line 740
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/google/android/gms/internal/ads/V4;

    .line 743
    .line 744
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V4;->n:Ljava/lang/Object;

    .line 745
    .line 746
    monitor-enter v1

    .line 747
    :try_start_9
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/V4;->o:Z

    .line 748
    .line 749
    if-nez v4, :cond_14

    .line 750
    .line 751
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/V4;->o:Z

    .line 752
    .line 753
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 754
    :try_start_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/V4;->j(Lcom/google/android/gms/internal/ads/V4;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 755
    .line 756
    .line 757
    goto :goto_d

    .line 758
    :catch_5
    move-exception v0

    .line 759
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lcom/google/android/gms/internal/ads/V4;

    .line 762
    .line 763
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/V4;->f:LL7/m;

    .line 764
    .line 765
    const/16 v3, 0x7e7

    .line 766
    .line 767
    const-wide/16 v4, -0x1

    .line 768
    .line 769
    invoke-virtual {v1, v3, v4, v5, v0}, LL7/m;->m(IJLjava/lang/Exception;)V

    .line 770
    .line 771
    .line 772
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lcom/google/android/gms/internal/ads/V4;

    .line 775
    .line 776
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V4;->n:Ljava/lang/Object;

    .line 777
    .line 778
    monitor-enter v3

    .line 779
    :try_start_b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/V4;->o:Z

    .line 780
    .line 781
    monitor-exit v3

    .line 782
    goto :goto_e

    .line 783
    :catchall_4
    move-exception v0

    .line 784
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 785
    throw v0

    .line 786
    :catchall_5
    move-exception v0

    .line 787
    goto :goto_f

    .line 788
    :cond_14
    :try_start_c
    monitor-exit v1

    .line 789
    :goto_e
    return-void

    .line 790
    :goto_f
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 791
    throw v0

    .line 792
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcom/google/android/gms/internal/ads/u;

    .line 795
    .line 796
    iget v1, v0, Lcom/google/android/gms/internal/ads/u;->a:I

    .line 797
    .line 798
    add-int/lit8 v1, v1, -0x1

    .line 799
    .line 800
    iput v1, v0, Lcom/google/android/gms/internal/ads/u;->a:I

    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 806
    .line 807
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->g:Lcom/google/android/gms/internal/ads/D;

    .line 808
    .line 809
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D;->zzb()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
