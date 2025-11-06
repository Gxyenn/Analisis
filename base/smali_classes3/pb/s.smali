.class public final Lpb/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQa/d;
.implements LSa/d;


# instance fields
.field public final a:LQa/d;

.field public final b:LQa/i;


# direct methods
.method public constructor <init>(LQa/d;LQa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/s;->a:LQa/d;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/s;->b:LQa/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()LSa/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/s;->a:LQa/d;

    .line 2
    .line 3
    instance-of v1, v0, LSa/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LSa/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()LQa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/s;->b:LQa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/s;->a:LQa/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQa/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
