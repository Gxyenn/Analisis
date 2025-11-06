.class public final LO5/u;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN5/k;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/play_billing/n0;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/tasks/TaskCompletionSource;LC7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/u;->a:Lcom/google/android/gms/internal/play_billing/n0;

    .line 5
    .line 6
    iput-object p2, p0, LO5/u;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LO5/u;->a:Lcom/google/android/gms/internal/play_billing/n0;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Result has already been consumed."

    .line 16
    .line 17
    invoke-static {v3, v1}, LO5/C;->j(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "Result is not ready."

    .line 46
    .line 47
    invoke-static {v1, v0}, LO5/C;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 54
    .line 55
    xor-int/2addr v1, v2

    .line 56
    const-string v3, "Result has already been consumed."

    .line 57
    .line 58
    invoke-static {v3, v1}, LO5/C;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->L()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v3, "Result is not ready."

    .line 66
    .line 67
    invoke-static {v3, v1}, LO5/C;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:LN5/m;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:LN5/m;

    .line 74
    .line 75
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 76
    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/common/api/internal/Q;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Q;->a:Lcom/google/android/gms/common/api/internal/S;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/S;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LO5/u;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_2
    iget-object v0, p0, LO5/u;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 110
    .line 111
    invoke-static {p1}, LO5/C;->m(Lcom/google/android/gms/common/api/Status;)LN5/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
