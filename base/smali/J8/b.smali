.class public final LJ8/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI8/d;


# instance fields
.field private final _application:LF8/f;

.field private final lock:Ljava/lang/Object;

.field private osDatabase:LJ8/c;


# direct methods
.method public constructor <init>(LF8/f;)V
    .locals 1

    .line 1
    const-string v0, "_application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ8/b;->_application:LF8/f;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ8/b;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getOs()LI8/c;
    .locals 8

    .line 1
    iget-object v0, p0, LJ8/b;->osDatabase:LJ8/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LJ8/b;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LJ8/b;->osDatabase:LJ8/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LJ8/c;

    .line 13
    .line 14
    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/o;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/onesignal/session/internal/outcomes/impl/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJ8/b;->_application:LF8/f;

    .line 20
    .line 21
    invoke-interface {v0}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, LJ8/c;-><init>(Lcom/onesignal/session/internal/outcomes/impl/o;Landroid/content/Context;IILbb/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LJ8/b;->osDatabase:LJ8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    iget-object v0, p0, LJ8/b;->osDatabase:LJ8/c;

    .line 41
    .line 42
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
