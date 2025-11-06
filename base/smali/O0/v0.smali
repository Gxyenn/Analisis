.class public final LO0/v0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LP3/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLP3/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO0/v0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LO0/v0;->b:LP3/e;

    .line 4
    .line 5
    iput-object p3, p0, LO0/v0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LO0/v0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO0/v0;->b:LP3/e;

    .line 6
    .line 7
    iget-object v1, p0, LO0/v0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LP3/e;->a:LQ3/b;

    .line 10
    .line 11
    iget-object v2, v0, LQ3/b;->c:LH6/e;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v0, LQ3/b;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LP3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 28
    .line 29
    return-object v0
.end method
