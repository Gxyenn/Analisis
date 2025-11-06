.class public final Llb/r;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQa/h;


# instance fields
.field public final a:Lab/c;

.field public final b:LQa/h;


# direct methods
.method public constructor <init>(LQa/h;Lab/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

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
    iput-object p2, p0, Llb/r;->a:Lab/c;

    .line 10
    .line 11
    instance-of p2, p1, Llb/r;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Llb/r;

    .line 16
    .line 17
    iget-object p1, p1, Llb/r;->b:LQa/h;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Llb/r;->b:LQa/h;

    .line 20
    .line 21
    return-void
.end method
