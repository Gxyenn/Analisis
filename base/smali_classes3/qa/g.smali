.class public final Lqa/g;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lbb/t;

.field public final synthetic e:F

.field public final synthetic f:Lc0/a0;

.field public final synthetic g:Lc0/a0;

.field public final synthetic h:Llb/w;

.field public final synthetic i:LA/Z;

.field public final synthetic j:Lab/a;


# direct methods
.method public constructor <init>(ZLbb/t;FLc0/a0;Lc0/a0;Llb/w;LA/Z;Lab/a;LQa/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa/g;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqa/g;->d:Lbb/t;

    .line 4
    .line 5
    iput p3, p0, Lqa/g;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Lqa/g;->f:Lc0/a0;

    .line 8
    .line 9
    iput-object p5, p0, Lqa/g;->g:Lc0/a0;

    .line 10
    .line 11
    iput-object p6, p0, Lqa/g;->h:Llb/w;

    .line 12
    .line 13
    iput-object p7, p0, Lqa/g;->i:LA/Z;

    .line 14
    .line 15
    iput-object p8, p0, Lqa/g;->j:Lab/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LSa/i;-><init>(ILQa/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 10

    .line 1
    new-instance v0, Lqa/g;

    .line 2
    .line 3
    iget-object v7, p0, Lqa/g;->i:LA/Z;

    .line 4
    .line 5
    iget-object v8, p0, Lqa/g;->j:Lab/a;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqa/g;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Lqa/g;->d:Lbb/t;

    .line 10
    .line 11
    iget v3, p0, Lqa/g;->e:F

    .line 12
    .line 13
    iget-object v4, p0, Lqa/g;->f:Lc0/a0;

    .line 14
    .line 15
    iget-object v5, p0, Lqa/g;->g:Lc0/a0;

    .line 16
    .line 17
    iget-object v6, p0, Lqa/g;->h:Llb/w;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lqa/g;-><init>(ZLbb/t;FLc0/a0;Lc0/a0;Llb/w;LA/Z;Lab/a;LQa/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lqa/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH0/x;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqa/g;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqa/g;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqa/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Lqa/g;->a:I

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
    iget-object p1, p0, Lqa/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LH0/x;

    .line 29
    .line 30
    new-instance v4, Lqa/f;

    .line 31
    .line 32
    iget-object v9, p0, Lqa/g;->g:Lc0/a0;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-boolean v5, p0, Lqa/g;->c:Z

    .line 36
    .line 37
    iget-object v6, p0, Lqa/g;->d:Lbb/t;

    .line 38
    .line 39
    iget v7, p0, Lqa/g;->e:F

    .line 40
    .line 41
    iget-object v8, p0, Lqa/g;->f:Lc0/a0;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Lqa/f;-><init>(ZLbb/t;FLc0/a0;Lc0/a0;LQa/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LA/i;

    .line 47
    .line 48
    iget-object p1, p0, Lqa/g;->j:Lab/a;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    iget-object v5, p0, Lqa/g;->h:Llb/w;

    .line 53
    .line 54
    iget-object v6, p0, Lqa/g;->i:LA/Z;

    .line 55
    .line 56
    invoke-direct {v7, v5, v6, p1, v1}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lqa/g;->a:I

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v9, 0x3

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v9}, LA/l1;->d(LH0/x;Lab/c;Lab/c;Lqa/f;Lab/c;LQa/d;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 74
    .line 75
    return-object p1
.end method
