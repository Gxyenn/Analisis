.class public final LL3/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LK3/b;


# instance fields
.field public final a:LK5/j;


# direct methods
.method public constructor <init>(LK5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/b;->a:LK5/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(ZLab/e;LQa/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, LL3/b;->a:LK5/j;

    .line 2
    .line 3
    iget-object p1, p1, LK5/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LS3/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LL3/d;

    .line 11
    .line 12
    new-instance v1, LL3/a;

    .line 13
    .line 14
    invoke-interface {p1}, LS3/d;->J()LS3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, LL3/a;-><init>(LS3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LL3/d;-><init>(LL3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p3}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/b;->a:LK5/j;

    .line 2
    .line 3
    iget-object v0, v0, LK5/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS3/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
