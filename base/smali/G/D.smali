.class public final LG/D;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:LG/E;


# direct methods
.method public constructor <init>(LG/E;ILQa/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/D;->a:I

    .line 1
    iput-object p1, p0, LG/D;->c:LG/E;

    iput p2, p0, LG/D;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(LG/E;LQa/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG/D;->a:I

    .line 2
    iput-object p1, p0, LG/D;->c:LG/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 2

    .line 1
    iget p1, p0, LG/D;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LG/D;

    .line 7
    .line 8
    iget-object v0, p0, LG/D;->c:LG/E;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, LG/D;-><init>(LG/E;LQa/d;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, LG/D;

    .line 15
    .line 16
    iget-object v0, p0, LG/D;->c:LG/E;

    .line 17
    .line 18
    iget v1, p0, LG/D;->b:I

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, p2}, LG/D;-><init>(LG/E;ILQa/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llb/w;

    .line 7
    .line 8
    check-cast p2, LQa/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LG/D;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LG/D;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LG/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LA/C0;

    .line 24
    .line 25
    check-cast p2, LQa/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LG/D;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LG/D;

    .line 32
    .line 33
    sget-object p2, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LG/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LG/D;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LG/D;->c:LG/E;

    .line 6
    .line 7
    sget-object v4, LLa/o;->a:LLa/o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LRa/a;->a:LRa/a;

    .line 13
    .line 14
    iget v5, p0, LG/D;->b:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v6, p0, LG/D;->b:I

    .line 37
    .line 38
    sget-object p1, LG/E;->w:Ll4/e;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, LG/D;

    .line 44
    .line 45
    invoke-direct {p1, v3, v2, v1}, LG/D;-><init>(LG/E;ILQa/d;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ly/S;->a:Ly/S;

    .line 49
    .line 50
    invoke-virtual {v3, v1, p1, p0}, LG/E;->c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v4

    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    :cond_3
    :goto_1
    return-object v4

    .line 62
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, LG/D;->b:I

    .line 68
    .line 69
    iget-object v0, v3, LG/E;->d:LG/y;

    .line 70
    .line 71
    iget-object v5, v0, LG/y;->b:Lc0/f0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lc0/f0;->g()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, p1, :cond_4

    .line 78
    .line 79
    iget-object v5, v0, LG/y;->c:Lc0/f0;

    .line 80
    .line 81
    invoke-virtual {v5}, Lc0/f0;->g()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    :cond_4
    iget-object v5, v3, LG/E;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/b;->d()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v5, Landroidx/compose/foundation/lazy/layout/b;->b:LEb/i;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0, p1, v2}, LG/y;->a(II)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, LG/y;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, v3, LG/E;->j:LN0/I;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, LN0/I;->l()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-object v4

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
