.class public final LI/L;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcc/h;


# direct methods
.method public synthetic constructor <init>(Lcc/h;LQa/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LI/L;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI/L;->c:Lcc/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 2

    .line 1
    iget p1, p0, LI/L;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LI/L;

    .line 7
    .line 8
    iget-object v0, p0, LI/L;->c:Lcc/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, LI/L;-><init>(Lcc/h;LQa/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, LI/L;

    .line 16
    .line 17
    iget-object v0, p0, LI/L;->c:Lcc/h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, LI/L;-><init>(Lcc/h;LQa/d;I)V

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
    iget v0, p0, LI/L;->a:I

    .line 2
    .line 3
    check-cast p1, Llb/w;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LI/L;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LI/L;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LI/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LI/L;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LI/L;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LI/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LI/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, LI/L;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LI/L;->c:Lcc/h;

    .line 31
    .line 32
    iget-object p1, p1, Lcc/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lx/k;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Float;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/Float;

    .line 43
    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput v2, p0, LI/L;->b:I

    .line 54
    .line 55
    invoke-static {p1, v1, v3, p0}, Lx/d;->i(Lx/k;Ljava/lang/Float;Lx/Q;LSa/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 66
    .line 67
    iget v1, p0, LI/L;->b:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LI/L;->c:Lcc/h;

    .line 90
    .line 91
    iget-object p1, p1, Lcc/h;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lx/k;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/Float;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/Float;

    .line 102
    .line 103
    const/high16 v4, 0x3f000000    # 0.5f

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput v2, p0, LI/L;->b:I

    .line 113
    .line 114
    invoke-static {p1, v1, v3, p0}, Lx/d;->i(Lx/k;Ljava/lang/Float;Lx/Q;LSa/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    sget-object v0, LLa/o;->a:LLa/o;

    .line 122
    .line 123
    :goto_3
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
