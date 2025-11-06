.class public final Lq4/d;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lq4/f;

.field public final synthetic d:LB4/i;


# direct methods
.method public synthetic constructor <init>(Lq4/f;LB4/i;LQa/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq4/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/d;->c:Lq4/f;

    .line 4
    .line 5
    iput-object p2, p0, Lq4/d;->d:LB4/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget p1, p0, Lq4/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq4/d;

    .line 7
    .line 8
    iget-object v0, p0, Lq4/d;->d:LB4/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lq4/d;->c:Lq4/f;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lq4/d;-><init>(Lq4/f;LB4/i;LQa/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq4/d;

    .line 18
    .line 19
    iget-object v0, p0, Lq4/d;->d:LB4/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lq4/d;->c:Lq4/f;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lq4/d;-><init>(Lq4/f;LB4/i;LQa/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq4/d;->a:I

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
    invoke-virtual {p0, p1, p2}, Lq4/d;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq4/d;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq4/d;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq4/d;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lq4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, Lq4/d;->b:I

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
    iput v2, p0, Lq4/d;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Lq4/d;->c:Lq4/f;

    .line 33
    .line 34
    iget-object v1, p0, Lq4/d;->d:LB4/i;

    .line 35
    .line 36
    invoke-static {p1, v1, v2, p0}, Lq4/f;->a(Lq4/f;LB4/i;ILSa/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 45
    .line 46
    iget v1, p0, Lq4/d;->b:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lq4/d;->b:I

    .line 69
    .line 70
    iget-object p1, p0, Lq4/d;->c:Lq4/f;

    .line 71
    .line 72
    iget-object v1, p0, Lq4/d;->d:LB4/i;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v1, v2, p0}, Lq4/f;->a(Lq4/f;LB4/i;ILSa/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    move-object v0, p1

    .line 83
    check-cast v0, LB4/j;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    :goto_2
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
