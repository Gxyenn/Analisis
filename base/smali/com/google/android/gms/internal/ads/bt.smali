.class public final Lcom/google/android/gms/internal/ads/bt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ts;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ts;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/bt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/Ts;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/Ts;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ts;->p:Lcom/google/android/gms/internal/ads/ic;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ts;->q:LT5/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Ts;->r:Lcom/google/android/gms/internal/ads/Ys;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 24
    .line 25
    iget v6, v2, Ls5/S0;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ts;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-string v2, "pae"

    .line 32
    .line 33
    const-string v3, "paeo_ts"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ic;->E(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/Ts;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ts;->g:Ls5/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 50
    .line 51
    invoke-virtual {v0}, La6/a;->i3()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/K5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v2}, La6/a;->a4(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    :try_start_2
    const-string v0, "Failed to call onAdsExhausted"

    .line 65
    .line 66
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ts;->h:Ls5/Q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ts;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, La6/a;->i3()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v2}, La6/a;->a4(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit v1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    :try_start_4
    const-string v0, "Failed to call onAdsExhausted"

    .line 88
    .line 89
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    :goto_1
    return-void

    .line 94
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    throw v0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/Ts;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ts;->m()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
