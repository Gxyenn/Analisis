.class public final LZ/m0;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lx/c;

.field public final synthetic d:Landroid/window/BackEvent;


# direct methods
.method public synthetic constructor <init>(Lx/c;Landroid/window/BackEvent;LQa/d;I)V
    .locals 0

    .line 1
    iput p4, p0, LZ/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ/m0;->c:Lx/c;

    .line 4
    .line 5
    iput-object p2, p0, LZ/m0;->d:Landroid/window/BackEvent;

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
    iget p1, p0, LZ/m0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LZ/m0;

    .line 7
    .line 8
    iget-object v0, p0, LZ/m0;->d:Landroid/window/BackEvent;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LZ/m0;->c:Lx/c;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, LZ/m0;-><init>(Lx/c;Landroid/window/BackEvent;LQa/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, LZ/m0;

    .line 18
    .line 19
    iget-object v0, p0, LZ/m0;->d:Landroid/window/BackEvent;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, LZ/m0;->c:Lx/c;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, LZ/m0;-><init>(Lx/c;Landroid/window/BackEvent;LQa/d;I)V

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
    iget v0, p0, LZ/m0;->a:I

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
    invoke-virtual {p0, p1, p2}, LZ/m0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LZ/m0;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LZ/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LZ/m0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LZ/m0;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LZ/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LZ/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, LZ/m0;->b:I

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
    iget-object p1, p0, LZ/m0;->d:Landroid/window/BackEvent;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v1, La0/x;->a:Lx/s;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lx/s;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, LZ/m0;->b:I

    .line 48
    .line 49
    iget-object p1, p0, LZ/m0;->c:Lx/c;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1}, Lx/c;->e(LQa/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 62
    .line 63
    iget v1, p0, LZ/m0;->b:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LZ/m0;->d:Landroid/window/BackEvent;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget-object v1, La0/x;->a:Lx/s;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lx/s;->a(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, LZ/m0;->b:I

    .line 103
    .line 104
    iget-object p1, p0, LZ/m0;->c:Lx/c;

    .line 105
    .line 106
    invoke-virtual {p1, p0, v1}, Lx/c;->e(LQa/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v0, LLa/o;->a:LLa/o;

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
