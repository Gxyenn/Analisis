.class public final Lec/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lec/d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lec/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lec/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/l;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lec/l;->b:Lec/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/l;->b:Lec/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/l;->b:Lec/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lec/d;
    .locals 3

    .line 2
    new-instance v0, Lec/l;

    iget-object v1, p0, Lec/l;->b:Lec/d;

    invoke-interface {v1}, Lec/d;->clone()Lec/d;

    move-result-object v1

    iget-object v2, p0, Lec/l;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lec/l;-><init>(Ljava/util/concurrent/Executor;Lec/d;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/l;->clone()Lec/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lec/g;)V
    .locals 1

    .line 1
    new-instance v0, Ll4/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll4/s;-><init>(Lec/l;Lec/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lec/l;->b:Lec/d;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lec/d;->i(Lec/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Lzb/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/l;->b:Lec/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/d;->s()Lzb/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
