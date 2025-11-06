.class public final Lcom/google/android/gms/internal/ads/Zn;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Aj;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/AF;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/lr;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 19
    :goto_0
    new-instance v2, Landroid/os/Handler;

    const/4 p3, 0x0

    .line 20
    invoke-direct {v2, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Zn;->c:Ljava/lang/Object;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/LF;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0}, Lcom/google/android/gms/internal/ads/LF;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    new-instance p2, LL7/s;

    const/4 p4, 0x6

    .line 22
    invoke-direct {p2, p4, p0}, LL7/s;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/Object;

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/KF;->c:Lcom/google/android/gms/internal/ads/KF;

    .line 24
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "Xiaomi"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p3

    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 26
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v4, p2

    :goto_2
    if-eqz v4, :cond_3

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/MF;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    move-object p3, v0

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gx;Landroid/content/Intent;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Mt;

    const/4 p2, 0x4

    const/4 p3, 0x0

    .line 12
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Mt;-><init>(IB)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M7;->j(Lcom/google/android/gms/internal/ads/cv;)Lcom/google/android/gms/internal/ads/cv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Mu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Mu;-><init>(Lcom/google/android/gms/internal/ads/Zn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk7/w;Ln2/d;Li5/e;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zn;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 35
    sget-object p2, Lq2/w;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 38
    :goto_0
    new-instance v2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {v2, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/ads/LF;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p0}, Lcom/google/android/gms/internal/ads/LF;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/Object;

    .line 41
    new-instance p2, LL7/s;

    const/16 p4, 0xc

    invoke-direct {p2, p4, p0}, LL7/s;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    .line 42
    sget-object p2, Ly2/b;->c:Ly2/b;

    .line 43
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "Xiaomi"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p3

    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v4, p2

    :goto_2
    if-eqz v4, :cond_3

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/MF;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    move-object p3, v0

    goto :goto_3

    :cond_3
    move-object v1, p0

    .line 47
    :goto_3
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/Td;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/Ar;ZLcom/google/android/gms/internal/ads/H9;Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly2/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly2/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly2/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk7/w;

    .line 20
    .line 21
    iget-object v0, v0, Lk7/w;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly2/r;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Ly2/r;->h0:Landroid/os/Looper;

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "Current looper ("

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "null"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ") is not the playback looper ("

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ly2/r;->h0:Landroid/os/Looper;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, "null"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v2}, Lq2/b;->h(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Ly2/r;->x:Ly2/b;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ly2/b;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iput-object p1, v0, Ly2/r;->x:Ly2/b;

    .line 105
    .line 106
    iget-object p1, v0, Ly2/r;->s:Ld4/m;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p1, Ld4/m;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ly2/u;

    .line 113
    .line 114
    iget-object v0, p1, Lw2/d;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    iget-object p1, p1, Lw2/d;->r:LL2/r;

    .line 118
    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object v0, p1, LL2/r;->c:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_1
    iget-object p1, p1, LL2/r;->f:LL2/k;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw p1

    .line 138
    :cond_3
    return-void
.end method

.method public b()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pr;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Li5/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v1, Li5/e;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Li5/e;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ln2/d;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Ly2/b;->c(Landroid/content/Context;Ln2/d;Li5/e;)Ly2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Zn;->a(Ly2/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/lr;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lr;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/Ym;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/KF;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/lr;)Lcom/google/android/gms/internal/ads/KF;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Zn;->e(Lcom/google/android/gms/internal/ads/KF;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/KF;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/KF;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/KF;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/AF;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AF;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/eG;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eG;->V:Landroid/os/Looper;

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string p1, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "null"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "Current looper ("

    .line 62
    .line 63
    const-string v3, ") is not the playback looper ("

    .line 64
    .line 65
    const-string v4, ")"

    .line 66
    .line 67
    invoke-static {v2, v0, v3, p1, v4}, Ls1/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eG;->s:Lcom/google/android/gms/internal/ads/KF;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/KF;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/eG;->s:Lcom/google/android/gms/internal/ads/KF;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/gms/internal/ads/fG;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xE;->a:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xE;->r:Lcom/google/android/gms/internal/ads/OH;

    .line 99
    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/OH;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OH;->e:Lcom/google/android/gms/internal/ads/IH;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p1

    .line 119
    :cond_3
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cv;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cv;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Nu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/Nu;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/H9;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Td;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->y0(Lcom/google/android/gms/internal/ads/Td;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Sf;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Lcom/google/android/gms/internal/ads/Ze;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/Ze;->v0(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lr5/e;

    .line 28
    .line 29
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/H9;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v5

    .line 40
    :goto_0
    sget-object v9, Lr5/i;->C:Lr5/i;

    .line 41
    .line 42
    iget-object v9, v9, Lr5/i;->c:Lv5/G;

    .line 43
    .line 44
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v9}, Lv5/G;->h(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/H9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    move v10, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v10, v5

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :goto_1
    if-eqz v4, :cond_2

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_2
    iget v4, v2, Lcom/google/android/gms/internal/ads/H9;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    :goto_2
    move v11, v4

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/pr;

    .line 83
    .line 84
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/pr;->O:Z

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    move/from16 v12, p1

    .line 88
    .line 89
    invoke-direct/range {v7 .. v14}, Lr5/e;-><init>(ZZZFZZZ)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/gi;->H1()V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sf;->y:Lcom/google/android/gms/internal/ads/fE;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lcom/google/android/gms/internal/ads/yj;

    .line 107
    .line 108
    move-object v10, v7

    .line 109
    iget v7, v2, Lcom/google/android/gms/internal/ads/pr;->Q:I

    .line 110
    .line 111
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zn;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v8, v0

    .line 114
    check-cast v8, Lw5/a;

    .line 115
    .line 116
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/pr;->B:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pr;->s:Lcom/google/android/gms/internal/ads/tr;

    .line 119
    .line 120
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/tr;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/tr;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/Ar;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pr;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/google/android/gms/internal/ads/sn;

    .line 137
    .line 138
    :goto_4
    move-object v15, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Ze;->S1()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v14, p3

    .line 149
    .line 150
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/Ze;ILw5/a;Ljava/lang/String;Lr5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/sn;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/Hl;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    invoke-static {v2, v4, v3, v0}, Lsa/d;->g(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/Hl;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
