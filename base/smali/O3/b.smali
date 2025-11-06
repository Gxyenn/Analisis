.class public final LO3/b;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/room/C;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lab/c;


# direct methods
.method public constructor <init>(LQa/d;Lab/c;Landroidx/room/C;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, LO3/b;->b:Landroidx/room/C;

    .line 2
    .line 3
    iput-boolean p4, p0, LO3/b;->c:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LO3/b;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, LO3/b;->e:Lab/c;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, LSa/i;-><init>(ILQa/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 6

    .line 1
    new-instance v0, LO3/b;

    .line 2
    .line 3
    iget-boolean v5, p0, LO3/b;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, LO3/b;->e:Lab/c;

    .line 6
    .line 7
    iget-object v3, p0, LO3/b;->b:Landroidx/room/C;

    .line 8
    .line 9
    iget-boolean v4, p0, LO3/b;->c:Z

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LO3/b;-><init>(LQa/d;Lab/c;Landroidx/room/C;ZZ)V

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
    invoke-virtual {p0, p1, p2}, LO3/b;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO3/b;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, LO3/b;->a:I

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
    return-object p1

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
    new-instance v3, LO3/d;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, p0, LO3/b;->e:Lab/c;

    .line 29
    .line 30
    iget-object v6, p0, LO3/b;->b:Landroidx/room/C;

    .line 31
    .line 32
    iget-boolean v7, p0, LO3/b;->d:Z

    .line 33
    .line 34
    iget-boolean v8, p0, LO3/b;->c:Z

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, LO3/d;-><init>(LQa/d;Lab/c;Landroidx/room/C;ZZ)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LO3/b;->a:I

    .line 40
    .line 41
    invoke-virtual {v6, v8, v3, p0}, Landroidx/room/C;->useConnection$room_runtime_release(ZLab/e;LQa/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method
