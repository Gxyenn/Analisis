.class public final Lu2/s;
.super Ljava/lang/Thread;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu2/t;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu2/s;->a:I

    .line 2
    iput-object p1, p0, Lu2/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu2/s;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw5/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lu2/s;->a:I

    .line 1
    iput-object p2, p0, Lu2/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu2/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lu2/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw5/l;

    .line 7
    .line 8
    iget-object v1, p0, Lu2/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lw5/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu2/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw5/l;->c(Ljava/lang/String;)Lw5/k;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lu2/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lu2/t;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lu2/s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/os/ConditionVariable;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lu2/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lu2/t;

    .line 39
    .line 40
    invoke-static {v1}, Lu2/t;->a(Lu2/t;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lu2/s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lu2/t;

    .line 46
    .line 47
    iget-object v1, v1, Lu2/t;->b:Lu2/q;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
