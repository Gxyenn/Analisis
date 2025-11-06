.class public final LO5/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO5/b;
.implements LO5/c;


# static fields
.field public static b:LO5/m;

.field public static final c:LO5/n;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LO5/n;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LO5/n;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LO5/m;->c:LO5/n;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized a()LO5/m;
    .locals 2

    .line 1
    const-class v0, LO5/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LO5/m;->b:LO5/m;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LO5/m;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LO5/m;->b:LO5/m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LO5/m;->b:LO5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN5/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LN5/i;->onConnected(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConnectionFailed(LM5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN5/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN5/j;->onConnectionFailed(LM5/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN5/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN5/i;->onConnectionSuspended(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
