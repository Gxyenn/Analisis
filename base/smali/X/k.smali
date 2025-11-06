.class public final LX/k;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public a:I

.field public final synthetic b:LX/l;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LX/l;FLQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/k;->b:LX/l;

    .line 2
    .line 3
    iput p2, p0, LX/k;->c:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LQa/d;)LQa/d;
    .locals 3

    .line 1
    new-instance v0, LX/k;

    .line 2
    .line 3
    iget-object v1, p0, LX/k;->b:LX/l;

    .line 4
    .line 5
    iget v2, p0, LX/k;->c:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LX/k;-><init>(LX/l;FLQa/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQa/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/k;->create(LQa/d;)LQa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LX/k;

    .line 8
    .line 9
    sget-object v0, LLa/o;->a:LLa/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, LX/k;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, LX/k;->b:LX/l;

    .line 26
    .line 27
    iget-object v1, p1, LX/l;->e:Lc0/e0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v6, LA/Q0;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v6, v1, p1}, LA/Q0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LX/k;->a:I

    .line 41
    .line 42
    iget v4, p0, LX/k;->c:F

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    invoke-static/range {v3 .. v8}, Lx/d;->e(FFLx/j;Lab/e;LSa/i;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 56
    .line 57
    return-object p1
.end method
