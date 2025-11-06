.class public final LU7/F;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LQa/i;

.field public final b:LT1/f;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ll4/s;


# direct methods
.method public constructor <init>(LQa/i;LT1/f;)V
    .locals 5

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU7/F;->a:LQa/i;

    .line 15
    .line 16
    iput-object p2, p0, LU7/F;->b:LT1/f;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LU7/F;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p2}, LT1/f;->getData()Lob/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, LU7/D;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, LU7/D;-><init>(ILQa/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LP/j;

    .line 37
    .line 38
    const/16 v4, 0x13

    .line 39
    .line 40
    invoke-direct {v3, v4, p2, v0}, LP/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ll4/s;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-direct {p2, v0, v3, p0}, Ll4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LU7/F;->d:Ll4/s;

    .line 51
    .line 52
    invoke-static {p1}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LA/l0;

    .line 57
    .line 58
    invoke-direct {p2, p0, v2, v0}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, p2, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 62
    .line 63
    .line 64
    return-void
.end method
