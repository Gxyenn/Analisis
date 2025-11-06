.class public final LO0/W;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Llb/w;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ld1/z;

.field public final c:Llb/w;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld1/z;Llb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/W;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LO0/W;->b:Ld1/z;

    .line 7
    .line 8
    iput-object p3, p0, LO0/W;->c:Llb/w;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LO0/W;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LP/o;LSa/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, LO0/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LO0/V;

    .line 7
    .line 8
    iget v1, v0, LO0/V;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO0/V;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO0/V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LO0/V;-><init>(LO0/W;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LO0/V;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LO0/V;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LA/a;

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    invoke-direct {p2, v2, p1, p0}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LA/n;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {p1, p0, v4, v2}, LA/n;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, LO0/V;->c:I

    .line 67
    .line 68
    new-instance v2, LA/l;

    .line 69
    .line 70
    iget-object v3, p0, LO0/W;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-direct {v2, p2, v3, p1, v4}, LA/l;-><init>(Lab/c;Ljava/util/concurrent/atomic/AtomicReference;Lab/e;LQa/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    new-instance p1, LA4/e;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final f()LQa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/W;->c:Llb/w;

    .line 2
    .line 3
    invoke-interface {v0}, Llb/w;->f()LQa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
