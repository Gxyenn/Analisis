.class public final Ly/m;
.super LN0/n;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public q:Ly/j;

.field public r:F

.field public s:Lv0/T;

.field public t:Lv0/Q;

.field public final u:Ls0/b;


# direct methods
.method public constructor <init>(FLv0/T;Lv0/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly/m;->r:F

    .line 5
    .line 6
    iput-object p2, p0, Ly/m;->s:Lv0/T;

    .line 7
    .line 8
    iput-object p3, p0, Ly/m;->t:Lv0/Q;

    .line 9
    .line 10
    new-instance p1, LZ/r1;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ls0/b;

    .line 18
    .line 19
    new-instance p3, Ls0/c;

    .line 20
    .line 21
    invoke-direct {p3}, Ls0/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Ls0/b;-><init>(Ls0/c;Lab/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, LN0/n;->J0(LN0/m;)LN0/m;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ly/m;->u:Ls0/b;

    .line 31
    .line 32
    return-void
.end method
