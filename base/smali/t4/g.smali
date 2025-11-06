.class public final Lt4/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LNb/r;

.field public final b:Lt4/d;


# direct methods
.method public constructor <init>(JLNb/r;LNb/C;Llb/s;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt4/g;->a:LNb/r;

    .line 5
    .line 6
    new-instance v0, Lt4/d;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lt4/d;-><init>(JLNb/r;LNb/C;Llb/s;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt4/g;->b:Lt4/d;

    .line 16
    .line 17
    return-void
.end method
