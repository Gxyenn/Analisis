.class public final LN/r0;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public a:I

.field public synthetic b:LA/w0;

.field public synthetic c:J

.field public final synthetic d:Llb/w;

.field public final synthetic e:Lc0/a0;

.field public final synthetic f:LC/k;


# direct methods
.method public constructor <init>(Llb/w;Lc0/a0;LC/k;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/r0;->d:Llb/w;

    .line 2
    .line 3
    iput-object p2, p0, LN/r0;->e:Lc0/a0;

    .line 4
    .line 5
    iput-object p3, p0, LN/r0;->f:LC/k;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LA/w0;

    .line 2
    .line 3
    check-cast p2, Lu0/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lu0/b;->a:J

    .line 6
    .line 7
    check-cast p3, LQa/d;

    .line 8
    .line 9
    new-instance p2, LN/r0;

    .line 10
    .line 11
    iget-object v2, p0, LN/r0;->e:Lc0/a0;

    .line 12
    .line 13
    iget-object v3, p0, LN/r0;->f:LC/k;

    .line 14
    .line 15
    iget-object v4, p0, LN/r0;->d:Llb/w;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, LN/r0;-><init>(Llb/w;Lc0/a0;LC/k;LQa/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, LN/r0;->b:LA/w0;

    .line 21
    .line 22
    iput-wide v0, p2, LN/r0;->c:J

    .line 23
    .line 24
    sget-object p1, LLa/o;->a:LLa/o;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LN/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v2, v0, LN/r0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, LN/r0;->d:Llb/w;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LN/r0;->b:LA/w0;

    .line 34
    .line 35
    iget-wide v12, v0, LN/r0;->c:J

    .line 36
    .line 37
    new-instance v10, LA/J0;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    iget-object v11, v0, LN/r0;->e:Lc0/a0;

    .line 43
    .line 44
    iget-object v14, v0, LN/r0;->f:LC/k;

    .line 45
    .line 46
    invoke-direct/range {v10 .. v16}, LA/J0;-><init>(Ljava/lang/Object;JLjava/lang/Object;LQa/d;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v9, v10, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 50
    .line 51
    .line 52
    iput v5, v0, LN/r0;->a:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LA/w0;->g(LSa/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    new-instance v5, LN/q0;

    .line 68
    .line 69
    iget-object v8, v0, LN/r0;->f:LC/k;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    iget-object v6, v0, LN/r0;->e:Lc0/a0;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, LN/q0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;LQa/d;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v9, v5, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 78
    .line 79
    .line 80
    sget-object v1, LLa/o;->a:LLa/o;

    .line 81
    .line 82
    return-object v1
.end method
