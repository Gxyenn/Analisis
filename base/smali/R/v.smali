.class public final LR/v;
.super LSa/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lab/c;


# direct methods
.method public synthetic constructor <init>(ILQa/d;Lab/c;)V
    .locals 0

    .line 1
    iput p1, p0, LR/v;->b:I

    .line 2
    .line 3
    iput-object p3, p0, LR/v;->e:Lab/c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LSa/h;-><init>(LQa/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget v0, p0, LR/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LR/v;

    .line 7
    .line 8
    iget-object v1, p0, LR/v;->e:Lab/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p2, v1}, LR/v;-><init>(ILQa/d;Lab/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LR/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LR/v;

    .line 18
    .line 19
    iget-object v1, p0, LR/v;->e:Lab/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p2, v1}, LR/v;-><init>(ILQa/d;Lab/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LR/v;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, LR/v;->b:I

    .line 2
    .line 3
    check-cast p1, LH0/K;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LR/v;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LR/v;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LR/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LR/v;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LR/v;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LR/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, LRa/a;->a:LRa/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LR/v;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LR/v;->e:Lab/c;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LRa/a;->a:LRa/a;

    .line 12
    .line 13
    iget v4, p0, LR/v;->c:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v3, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v2, p0, LR/v;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LH0/K;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LR/v;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, LH0/K;

    .line 47
    .line 48
    iput-object v2, p0, LR/v;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, LR/v;->c:I

    .line 51
    .line 52
    invoke-static {v2, p0}, LW4/a;->f(LH0/K;LSa/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast p1, LH0/u;

    .line 60
    .line 61
    invoke-virtual {p1}, LH0/u;->a()V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p1, LH0/u;->c:J

    .line 65
    .line 66
    new-instance p1, Lu0/b;

    .line 67
    .line 68
    invoke-direct {p1, v3, v4}, Lu0/b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, LR/v;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, LR/v;->c:I

    .line 78
    .line 79
    sget-object p1, LA/l1;->a:LA/U;

    .line 80
    .line 81
    sget-object p1, LH0/n;->b:LH0/n;

    .line 82
    .line 83
    invoke-static {v2, p1, p0}, LA/l1;->g(LH0/K;LH0/n;LSa/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p1, LH0/u;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, LH0/u;->a()V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object v0, LLa/o;->a:LLa/o;

    .line 98
    .line 99
    :goto_2
    return-object v0

    .line 100
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 101
    .line 102
    iget v4, p0, LR/v;->c:I

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    if-ne v4, v3, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, LR/v;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LH0/K;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LR/v;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LH0/K;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    :goto_3
    sget-object p1, LH0/n;->a:LH0/n;

    .line 131
    .line 132
    iput-object v2, p0, LR/v;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, LR/v;->c:I

    .line 135
    .line 136
    invoke-virtual {v2, p1, p0}, LH0/K;->b(LH0/n;LSa/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    :goto_4
    check-cast p1, LH0/m;

    .line 144
    .line 145
    invoke-static {p1}, LF0/c;->B(LH0/m;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    xor-int/2addr p1, v3

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v1, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
