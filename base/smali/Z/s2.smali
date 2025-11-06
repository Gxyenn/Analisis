.class public final LZ/s2;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:LZ/t2;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(LZ/t2;FLQa/d;I)V
    .locals 0

    .line 1
    iput p4, p0, LZ/s2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ/s2;->c:LZ/t2;

    .line 4
    .line 5
    iput p2, p0, LZ/s2;->d:F

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
    iget p1, p0, LZ/s2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LZ/s2;

    .line 7
    .line 8
    iget v0, p0, LZ/s2;->d:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LZ/s2;->c:LZ/t2;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, LZ/s2;-><init>(LZ/t2;FLQa/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, LZ/s2;

    .line 18
    .line 19
    iget v0, p0, LZ/s2;->d:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, LZ/s2;->c:LZ/t2;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, LZ/s2;-><init>(LZ/t2;FLQa/d;I)V

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
    iget v0, p0, LZ/s2;->a:I

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
    invoke-virtual {p0, p1, p2}, LZ/s2;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LZ/s2;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LZ/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LZ/s2;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LZ/s2;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LZ/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LZ/s2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, LZ/s2;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, LZ/s2;->c:LZ/t2;

    .line 31
    .line 32
    iget-object v1, p1, LZ/t2;->r:Lx/c;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    new-instance v3, Ljava/lang/Float;

    .line 37
    .line 38
    iget v4, p0, LZ/s2;->d:F

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, LZ/t2;->q:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/material3/a;->f:Lx/O;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Landroidx/compose/material3/a;->g:Lx/k0;

    .line 51
    .line 52
    :goto_0
    iput v2, p0, LZ/s2;->b:I

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-static {v1, v3, p1, p0, v2}, Lx/c;->c(Lx/c;Ljava/lang/Object;Lx/j;LQa/d;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lx/h;

    .line 64
    .line 65
    :cond_4
    sget-object v0, LLa/o;->a:LLa/o;

    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 69
    .line 70
    iget v1, p0, LZ/s2;->b:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LZ/s2;->c:LZ/t2;

    .line 93
    .line 94
    iget-object v1, p1, LZ/t2;->s:Lx/c;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    new-instance v3, Ljava/lang/Float;

    .line 99
    .line 100
    iget v4, p0, LZ/s2;->d:F

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p1, LZ/t2;->q:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    sget-object p1, Landroidx/compose/material3/a;->f:Lx/O;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object p1, Landroidx/compose/material3/a;->g:Lx/k0;

    .line 113
    .line 114
    :goto_3
    iput v2, p0, LZ/s2;->b:I

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-static {v1, v3, p1, p0, v2}, Lx/c;->c(Lx/c;Ljava/lang/Object;Lx/j;LQa/d;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_4
    check-cast p1, Lx/h;

    .line 126
    .line 127
    :cond_9
    sget-object v0, LLa/o;->a:LLa/o;

    .line 128
    .line 129
    :goto_5
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
