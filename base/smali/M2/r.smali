.class public final LM2/r;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LM2/l;


# instance fields
.field public final a:J

.field public final b:Lt2/l;

.field public final c:I

.field public final d:Lt2/B;

.field public final e:LM2/q;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt2/h;Lt2/l;ILM2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/B;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt2/B;-><init>(Lt2/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM2/r;->d:Lt2/B;

    .line 10
    .line 11
    iput-object p2, p0, LM2/r;->b:Lt2/l;

    .line 12
    .line 13
    iput p3, p0, LM2/r;->c:I

    .line 14
    .line 15
    iput-object p4, p0, LM2/r;->e:LM2/q;

    .line 16
    .line 17
    sget-object p1, LI2/v;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, LM2/r;->a:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/r;->d:Lt2/B;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lt2/B;->b:J

    .line 6
    .line 7
    new-instance v0, Lt2/j;

    .line 8
    .line 9
    iget-object v1, p0, LM2/r;->d:Lt2/B;

    .line 10
    .line 11
    iget-object v2, p0, LM2/r;->b:Lt2/l;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lt2/j;-><init>(Lt2/h;Lt2/l;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lt2/j;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LM2/r;->d:Lt2/B;

    .line 20
    .line 21
    iget-object v1, v1, Lt2/B;->a:Lt2/h;

    .line 22
    .line 23
    invoke-interface {v1}, Lt2/h;->G()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LM2/r;->e:LM2/q;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LM2/q;->d(Landroid/net/Uri;Lt2/j;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LM2/r;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lq2/w;->g(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lq2/w;->g(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
