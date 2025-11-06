.class public final synthetic Lcom/google/android/gms/internal/ads/Xl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/am;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/am;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Xl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xl;->b:Lcom/google/android/gms/internal/ads/am;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xl;->b:Lcom/google/android/gms/internal/ads/am;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am;->l:Lcom/google/android/gms/internal/ads/Ml;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->c2:Lcom/google/android/gms/internal/ads/H7;

    .line 12
    .line 13
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 14
    .line 15
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Ml;->d:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ml;->e()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "action"

    .line 40
    .line 41
    const-string v5, "init_finished"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ml;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v5

    .line 57
    :goto_0
    if-ge v6, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    check-cast v7, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ml;->f:Lcom/google/android/gms/internal/ads/Kl;

    .line 68
    .line 69
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/Kl;->b(Ljava/util/Map;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Ml;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    monitor-exit v1

    .line 80
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am;->o:Lcom/google/android/gms/internal/ads/cj;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj;->a()V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/am;->b:Z

    .line 86
    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xl;->b:Lcom/google/android/gms/internal/ads/am;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/am;->c:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 102
    .line 103
    const-string v2, "Timeout."

    .line 104
    .line 105
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 106
    .line 107
    iget-object v3, v3, Lr5/i;->k:LT5/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/am;->d:J

    .line 117
    .line 118
    sub-long/2addr v3, v5

    .line 119
    long-to-int v3, v3

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/am;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am;->l:Lcom/google/android/gms/internal/ads/Ml;

    .line 125
    .line 126
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 127
    .line 128
    const-string v3, "timeout"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am;->o:Lcom/google/android/gms/internal/ads/cj;

    .line 134
    .line 135
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 136
    .line 137
    const-string v3, "timeout"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am;->e:Lcom/google/android/gms/internal/ads/Td;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/Exception;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    monitor-exit v0

    .line 153
    :goto_4
    return-void

    .line 154
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
