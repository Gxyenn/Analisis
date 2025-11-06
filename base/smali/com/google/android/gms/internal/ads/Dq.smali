.class public final Lcom/google/android/gms/internal/ads/Dq;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ld;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/sx;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ld;ZLcom/google/android/gms/internal/ads/sx;Ljava/util/concurrent/ScheduledExecutorService;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dq;->a:Lcom/google/android/gms/internal/ads/Ld;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Dq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dq;->d:Lcom/google/android/gms/internal/ads/sx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Dq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/Dq;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/Dq;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()LV6/c;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->b7:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Dq;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jp;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dq;->f:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->d7:Lcom/google/android/gms/internal/ads/H7;

    .line 42
    .line 43
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, ","

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/ads/Dq;->e:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/jp;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/t1;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dq;->d:Lcom/google/android/gms/internal/ads/sx;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->t0(LV6/c;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Uw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/ads/B8;->b:Lcom/google/android/gms/internal/ads/N3;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/yc;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/yc;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-class v3, Ljava/lang/Exception;

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->V(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Aw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/jp;

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
