.class public final Lob/r;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public a:I

.field public synthetic b:Lob/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSa/i;


# direct methods
.method public constructor <init>(Lab/e;LQa/d;)V
    .locals 0

    .line 1
    check-cast p1, LSa/i;

    .line 2
    .line 3
    iput-object p1, p0, Lob/r;->d:LSa/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lob/f;

    .line 2
    .line 3
    check-cast p3, LQa/d;

    .line 4
    .line 5
    new-instance v0, Lob/r;

    .line 6
    .line 7
    iget-object v1, p0, Lob/r;->d:LSa/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lob/r;-><init>(Lab/e;LQa/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lob/r;->b:Lob/f;

    .line 13
    .line 14
    iput-object p2, v0, Lob/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lob/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Lob/r;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lob/r;->b:Lob/f;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lob/r;->b:Lob/f;

    .line 35
    .line 36
    iget-object p1, p0, Lob/r;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lob/r;->b:Lob/f;

    .line 39
    .line 40
    iput v3, p0, Lob/r;->a:I

    .line 41
    .line 42
    iget-object v3, p0, Lob/r;->d:LSa/i;

    .line 43
    .line 44
    invoke-interface {v3, p1, p0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lob/r;->b:Lob/f;

    .line 53
    .line 54
    iput v2, p0, Lob/r;->a:I

    .line 55
    .line 56
    invoke-interface {v1, p1, p0}, Lob/f;->a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_4
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 64
    .line 65
    return-object p1
.end method
