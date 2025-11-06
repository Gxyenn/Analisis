.class public final Lwb/a;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Lwb/b;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lwb/b;IFLQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/a;->b:Lwb/b;

    .line 2
    .line 3
    iput p2, p0, Lwb/a;->c:I

    .line 4
    .line 5
    iput p3, p0, Lwb/a;->d:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    new-instance p1, Lwb/a;

    .line 2
    .line 3
    iget v0, p0, Lwb/a;->c:I

    .line 4
    .line 5
    iget v1, p0, Lwb/a;->d:F

    .line 6
    .line 7
    iget-object v2, p0, Lwb/a;->b:Lwb/b;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lwb/a;-><init>(Lwb/b;IFLQa/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lwb/a;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/a;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwb/a;->b:Lwb/b;

    .line 2
    .line 3
    iget-object v1, v0, Lwb/b;->k:LG/E;

    .line 4
    .line 5
    sget-object v2, LRa/a;->a:LRa/a;

    .line 6
    .line 7
    iget v3, p0, Lwb/a;->a:I

    .line 8
    .line 9
    sget-object v4, LLa/o;->a:LLa/o;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v6, p0, Lwb/a;->a:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, LG/D;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget v6, p0, Lwb/a;->c:I

    .line 47
    .line 48
    invoke-direct {p1, v1, v6, v3}, LG/D;-><init>(LG/E;ILQa/d;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ly/S;->a:Ly/S;

    .line 52
    .line 53
    invoke-virtual {v1, v3, p1, p0}, LG/E;->c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, v4

    .line 61
    :goto_0
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_1
    iget-object p1, v0, Lwb/b;->g:Lc0/N0;

    .line 65
    .line 66
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LG/w;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget p1, p1, LG/w;->m:I

    .line 75
    .line 76
    iget v0, p0, Lwb/a;->d:F

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    :goto_2
    iput v5, p0, Lwb/a;->a:I

    .line 83
    .line 84
    invoke-static {v1, p1, p0}, LA/T0;->d(LA/S0;FLSa/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_6

    .line 89
    .line 90
    :goto_3
    return-object v2

    .line 91
    :cond_6
    :goto_4
    return-object v4
.end method
