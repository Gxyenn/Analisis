.class public final synthetic Lcom/google/android/gms/internal/ads/tq;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Su;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/tq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->b:Lcom/google/android/gms/internal/ads/uq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->b:Lcom/google/android/gms/internal/ads/uq;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, Ls5/r;->f:Ls5/r;

    .line 11
    .line 12
    iget-object p1, p1, Ls5/r;->a:Lw5/d;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/uq;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "android_id"

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vq;

    .line 32
    .line 33
    new-instance v2, LA/m1;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {v2, v3}, LA/m1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/vq;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;LA/m1;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->b:Lcom/google/android/gms/internal/ads/uq;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 47
    .line 48
    new-instance v1, LA/m1;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v2}, LA/m1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/uq;->d:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->k3:Lcom/google/android/gms/internal/ads/H7;

    .line 60
    .line 61
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 62
    .line 63
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->l3:Lcom/google/android/gms/internal/ads/H7;

    .line 79
    .line 80
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 81
    .line 82
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uq;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uu;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uu;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->q3:Lcom/google/android/gms/internal/ads/H7;

    .line 118
    .line 119
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 120
    .line 121
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/uq;->e:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-class v1, Lcom/google/android/gms/internal/ads/uu;

    .line 139
    .line 140
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/String;JLjava/lang/String;Z)LA/m1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    monitor-exit v1

    .line 146
    move-object v1, v0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :goto_1
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 155
    .line 156
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 157
    .line 158
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LA/m1;

    .line 164
    .line 165
    const/16 v0, 0xb

    .line 166
    .line 167
    invoke-direct {v1, v0}, LA/m1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/vq;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/vq;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;LA/m1;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
