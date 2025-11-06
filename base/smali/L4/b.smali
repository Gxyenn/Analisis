.class public final LL4/b;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:LL4/k;

.field public final synthetic c:Llb/c0;

.field public final synthetic d:I

.field public final synthetic e:LL4/f;


# direct methods
.method public constructor <init>(LL4/k;Llb/c0;ILL4/f;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/b;->b:LL4/k;

    .line 2
    .line 3
    iput-object p2, p0, LL4/b;->c:Llb/c0;

    .line 4
    .line 5
    iput p3, p0, LL4/b;->d:I

    .line 6
    .line 7
    iput-object p4, p0, LL4/b;->e:LL4/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 6

    .line 1
    new-instance v0, LL4/b;

    .line 2
    .line 3
    iget v3, p0, LL4/b;->d:I

    .line 4
    .line 5
    iget-object v4, p0, LL4/b;->e:LL4/f;

    .line 6
    .line 7
    iget-object v1, p0, LL4/b;->b:LL4/k;

    .line 8
    .line 9
    iget-object v2, p0, LL4/b;->c:Llb/c0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LL4/b;-><init>(LL4/k;Llb/c0;ILL4/f;LQa/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL4/b;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL4/b;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, LL4/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object p1, LL4/a;->a:[I

    .line 26
    .line 27
    iget-object v1, p0, LL4/b;->b:LL4/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget p1, p1, v1

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-ne p1, v2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, LL4/b;->c:Llb/c0;

    .line 41
    .line 42
    invoke-interface {p1}, Llb/c0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget p1, p0, LL4/b;->d:I

    .line 51
    .line 52
    :goto_0
    iput v2, p0, LL4/b;->a:I

    .line 53
    .line 54
    iget-object v3, p0, LL4/b;->e:LL4/f;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    new-instance v1, LL4/d;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, v3, p1, v4}, LL4/d;-><init>(LL4/f;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0}, Lx/d;->t(Lab/c;LSa/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v1, LL4/d;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v1, v3, p1, v4}, LL4/d;-><init>(LL4/f;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, LQa/d;->getContext()LQa/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lc0/b;->p(LQa/i;)Lc0/V;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v1, p0}, Lc0/V;->k(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    sget-object p1, LLa/o;->a:LLa/o;

    .line 102
    .line 103
    return-object p1
.end method
