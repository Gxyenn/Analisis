.class public final Lcom/google/android/gms/internal/ads/wp;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/yh;

.field public final f:Lcom/google/android/gms/internal/ads/Kr;

.field public final g:Lcom/google/android/gms/internal/ads/Ar;

.field public final h:Lv5/E;

.field public final i:Lcom/google/android/gms/internal/ads/Fl;

.field public final j:Lcom/google/android/gms/internal/ads/Ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/Kr;Lcom/google/android/gms/internal/ads/Ar;Lcom/google/android/gms/internal/ads/Fl;Lcom/google/android/gms/internal/ads/Ch;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wp;->e:Lcom/google/android/gms/internal/ads/yh;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wp;->f:Lcom/google/android/gms/internal/ads/Kr;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wp;->g:Lcom/google/android/gms/internal/ads/Ar;

    .line 15
    .line 16
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 17
    .line 18
    iget-object p1, p1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->h:Lv5/E;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wp;->i:Lcom/google/android/gms/internal/ads/Fl;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wp;->j:Lcom/google/android/gms/internal/ads/Ch;

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/wp;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()LV6/c;
    .locals 9

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->i:Lcom/google/android/gms/internal/ads/Fl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v3, "seq_num"

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wp;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->h2:Lcom/google/android/gms/internal/ads/H7;

    .line 19
    .line 20
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 21
    .line 22
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 37
    .line 38
    iget-object v1, v1, Lr5/i;->k:LT5/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/wp;->d:J

    .line 48
    .line 49
    sub-long/2addr v4, v6

    .line 50
    const-string v1, "tsacc"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lv5/G;->f(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v4, v1, :cond_0

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "0"

    .line 72
    .line 73
    :goto_0
    const-string v4, "foreground"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->e:Lcom/google/android/gms/internal/ads/yh;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->g:Lcom/google/android/gms/internal/ads/Ar;

    .line 81
    .line 82
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ar;->d:Ls5/Y0;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/Hd;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Hd;->d:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Hd;->a:LT5/a;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/Hd;->j:J

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hd;->b:Lcom/google/android/gms/internal/ads/Nd;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Nd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nd;->d:Lcom/google/android/gms/internal/ads/Md;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/Md;->a(Ls5/Y0;J)V

    .line 108
    .line 109
    .line 110
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->f:Lcom/google/android/gms/internal/ads/Kr;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kr;->a()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wp;->h:Lv5/E;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wp;->j:Lcom/google/android/gms/internal/ads/Ch;

    .line 129
    .line 130
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/xp;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xp;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lv5/E;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ch;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    throw v0

    .line 147
    :goto_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw v0
.end method
