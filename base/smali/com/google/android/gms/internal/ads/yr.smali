.class public final Lcom/google/android/gms/internal/ads/yr;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/yr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/pd;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pd;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->e:Lcom/google/android/gms/internal/ads/xx;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-wide/16 v4, 0x3c

    .line 39
    .line 40
    move v3, v2

    .line 41
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/sx;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/xx;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Rd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Wr;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Wr;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Lr;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lr;->a:Lcom/google/android/gms/internal/ads/lr;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    sget-object v0, LT5/a;->a:LT5/a;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/Gr;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gr;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_8
    new-instance v1, Lcom/google/android/gms/internal/ads/Fr;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nx;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v2, "Failed to Configure Aead. "

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 133
    .line 134
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 135
    .line 136
    const-string v3, "CryptoUtils.registerAead"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/wr;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
