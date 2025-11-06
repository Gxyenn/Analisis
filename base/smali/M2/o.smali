.class public final LM2/o;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LM2/p;


# static fields
.field public static final d:LM2/i;

.field public static final e:LM2/i;

.field public static final f:LM2/i;


# instance fields
.field public final a:LN2/a;

.field public b:LM2/k;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LM2/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, LM2/i;-><init>(IJZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM2/o;->d:LM2/i;

    .line 14
    .line 15
    new-instance v0, LM2/i;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, LM2/i;-><init>(IJZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LM2/o;->e:LM2/i;

    .line 22
    .line 23
    new-instance v0, LM2/i;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, LM2/i;-><init>(IJZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LM2/o;->f:LM2/i;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LN2/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LM2/o;->a:LN2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lq2/w;->a:Ljava/lang/String;

    .line 3
    new-instance v0, LY1/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LY1/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, LL7/o;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LL7/o;-><init>(I)V

    .line 5
    new-instance v1, LN2/a;

    invoke-direct {v1, p1, v0}, LN2/a;-><init>(Ljava/util/concurrent/ExecutorService;LL7/o;)V

    .line 6
    invoke-direct {p0, v1}, LM2/o;-><init>(LN2/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/o;->b:LM2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LM2/k;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM2/o;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/o;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LM2/o;->b:LM2/k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, LM2/k;->a:I

    .line 10
    .line 11
    iget-object v2, v0, LM2/k;->e:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, LM2/k;->f:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM2/o;->b:LM2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(LM2/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/o;->b:LM2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LM2/k;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LM2/o;->a:LN2/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, LC6/p;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2, p1}, LC6/p;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LN2/a;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, v0, LN2/a;->b:LL7/o;

    .line 23
    .line 24
    iget-object v0, v0, LN2/a;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LL7/o;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(LM2/l;LM2/j;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LM2/o;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, LM2/k;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, LM2/k;-><init>(LM2/o;Landroid/os/Looper;LM2/l;LM2/j;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, LM2/o;->b:LM2/k;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lq2/b;->i(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LM2/o;->b:LM2/k;

    .line 35
    .line 36
    invoke-virtual {v0}, LM2/k;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
