.class public abstract Landroidx/work/CoroutineWorker;
.super Lc4/n;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field private final coroutineContext:Llb/s;

.field private final future:Ln4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/j;"
        }
    .end annotation
.end field

.field private final job:Llb/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lc4/n;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llb/y;->c()Llb/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Llb/o;

    .line 19
    .line 20
    new-instance p1, Ln4/j;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Ln4/j;

    .line 26
    .line 27
    new-instance p2, LA3/e;

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    invoke-direct {p2, v0, p0}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lc4/n;->getTaskExecutor()Lo4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ld1/k;

    .line 39
    .line 40
    iget-object v0, v0, Ld1/k;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/room/K;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ln4/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Llb/J;->a:Lsb/e;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Llb/s;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroidx/work/CoroutineWorker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ln4/j;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Ln4/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Llb/o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p0, Llb/j0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llb/j0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime LLa/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "LQa/d<",
            "-",
            "Lc4/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public abstract doWork(LQa/d;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Llb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Llb/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundInfo(LQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "Lc4/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getForegroundInfoAsync()LV6/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV6/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/y;->c()Llb/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Llb/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(LQa/g;LQa/i;)LQa/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lc4/i;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lc4/i;-><init>(Llb/e0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LA/s;

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v2, p0, v4, v3}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v1, v4, v0, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final getFuture$work_runtime_ktx_release()Ln4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ln4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob$work_runtime_ktx_release()Llb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Llb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc4/n;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ln4/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ln4/h;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setForeground(Lc4/g;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/g;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc4/n;->setForegroundAsync(Lc4/g;)LV6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setForegroundAsync(foregroundInfo)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    throw p1

    .line 30
    :cond_1
    new-instance v0, Llb/h;

    .line 31
    .line 32
    invoke-static {p2}, La/a;->t(LQa/d;)LQa/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p2}, Llb/h;-><init>(ILQa/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Llb/h;->s()V

    .line 41
    .line 42
    .line 43
    new-instance p2, LV6/b;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p2, v1, v0, p1, v2}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lc4/f;->a:Lc4/f;

    .line 52
    .line 53
    invoke-interface {p1, p2, v1}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LZ/r1;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {p2, v1, p1}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Llb/h;->u(Lab/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Llb/h;->r()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, LRa/a;->a:LRa/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 75
    .line 76
    return-object p1
.end method

.method public final setProgress(Lc4/e;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/e;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc4/n;->setProgressAsync(Lc4/e;)LV6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setProgressAsync(data)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    throw p1

    .line 30
    :cond_1
    new-instance v0, Llb/h;

    .line 31
    .line 32
    invoke-static {p2}, La/a;->t(LQa/d;)LQa/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p2}, Llb/h;-><init>(ILQa/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Llb/h;->s()V

    .line 41
    .line 42
    .line 43
    new-instance p2, LV6/b;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p2, v1, v0, p1, v2}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lc4/f;->a:Lc4/f;

    .line 52
    .line 53
    invoke-interface {p1, p2, v1}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LZ/r1;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {p2, v1, p1}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Llb/h;->u(Lab/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Llb/h;->r()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, LRa/a;->a:LRa/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 75
    .line 76
    return-object p1
.end method

.method public final startWork()LV6/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV6/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Llb/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Llb/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(LQa/g;LQa/i;)LQa/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LA/l0;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v3, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ln4/j;

    .line 31
    .line 32
    return-object v0
.end method
