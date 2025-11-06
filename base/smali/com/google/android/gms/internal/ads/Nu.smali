.class public final synthetic Lcom/google/android/gms/internal/ads/Nu;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Zn;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Nu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nu;->b:Lcom/google/android/gms/internal/ads/Zn;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nu;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nu;->b:Lcom/google/android/gms/internal/ads/Zn;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nu;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/Bu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/Gx;

    .line 24
    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "Initiate binding to the service."

    .line 28
    .line 29
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/Ou;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ou;-><init>(Lcom/google/android/gms/internal/ads/Zn;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/Gx;

    .line 68
    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "Failed to bind to the service."

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v0

    .line 94
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/Gx;

    .line 101
    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v4, "Waiting to bind to the service."

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    goto :goto_0

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    throw v1

    .line 122
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nu;->b:Lcom/google/android/gms/internal/ads/Zn;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nu;->c:Ljava/lang/Runnable;

    .line 129
    .line 130
    :try_start_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v1

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/Gx;

    .line 138
    .line 139
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "error caused by "

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
