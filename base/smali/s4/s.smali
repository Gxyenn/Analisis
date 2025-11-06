.class public final Ls4/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ls4/i;


# instance fields
.field public final a:Ls4/y;

.field public final b:LB4/n;


# direct methods
.method public constructor <init>(Ls4/y;LB4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/s;->a:Ls4/y;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/s;->b:LB4/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQa/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LK3/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LSa/c;

    .line 9
    .line 10
    invoke-static {v0, p1}, Llb/y;->C(Lab/a;LSa/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
