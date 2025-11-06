.class public final LC5/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LC5/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rd;LC5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/t;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LC5/t;->b:LC5/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)LV6/c;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zc;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zc;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 6
    .line 7
    iget-object v1, v1, Lr5/i;->c:Lv5/G;

    .line 8
    .line 9
    invoke-static {v0}, Lv5/G;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LC5/t;->b:LC5/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Rm;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/xm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->B7:Lcom/google/android/gms/internal/ads/H7;

    .line 29
    .line 30
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 31
    .line 32
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LC5/k;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v2, v3, v1, p1}, Lcom/google/android/gms/internal/ads/J4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/Rd;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v1, LC5/k;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Im;->c(Lcom/google/android/gms/internal/ads/zc;)LV6/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jx;->s(LV6/c;)Lcom/google/android/gms/internal/ads/jx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->J5:Lcom/google/android/gms/internal/ads/H7;

    .line 80
    .line 81
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 82
    .line 83
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    iget-object v5, v1, LC5/k;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-static {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/jx;

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/Am;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, v1, p1, v2, v4}, Lcom/google/android/gms/internal/ads/Am;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zc;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LC5/k;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/sx;

    .line 117
    .line 118
    const-class v2, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/L9;->b0(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LC5/f;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, v2, p1}, LC5/f;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LC5/t;->a:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
