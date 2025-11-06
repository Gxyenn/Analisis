.class public final LA/y0;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLx/j;Lbb/t;LQa/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/y0;->a:I

    .line 1
    iput p1, p0, LA/y0;->c:F

    iput-object p2, p0, LA/y0;->e:Ljava/lang/Object;

    iput-object p3, p0, LA/y0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(LL4/f;LH4/a;FLc0/a0;LQa/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/y0;->a:I

    sget-object v0, LL4/k;->a:LL4/k;

    .line 2
    iput-object p1, p0, LA/y0;->d:Ljava/lang/Object;

    iput-object p2, p0, LA/y0;->e:Ljava/lang/Object;

    iput p3, p0, LA/y0;->c:F

    iput-object p4, p0, LA/y0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 9

    .line 1
    iget v0, p0, LA/y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA/y0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LA/y0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, LA/y0;

    .line 11
    .line 12
    iget-object p1, p0, LA/y0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, LL4/f;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, LH4/a;

    .line 19
    .line 20
    sget-object p1, LL4/k;->a:LL4/k;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lc0/a0;

    .line 24
    .line 25
    iget v6, p0, LA/y0;->c:F

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v3 .. v8}, LA/y0;-><init>(LL4/f;LH4/a;FLc0/a0;LQa/d;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance p2, LA/y0;

    .line 34
    .line 35
    check-cast v2, Lx/j;

    .line 36
    .line 37
    check-cast v1, Lbb/t;

    .line 38
    .line 39
    iget v0, p0, LA/y0;->c:F

    .line 40
    .line 41
    invoke-direct {p2, v0, v2, v1, v8}, LA/y0;-><init>(FLx/j;Lbb/t;LQa/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, LA/y0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/y0;->a:I

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
    invoke-virtual {p0, p1, p2}, LA/y0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/y0;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LA/y0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LA/y0;

    .line 32
    .line 33
    sget-object p2, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LA/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LA/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/y0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LL4/f;

    .line 10
    .line 11
    iget-object v0, p0, LA/y0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc0/a0;

    .line 14
    .line 15
    sget-object v9, LRa/a;->a:LRa/a;

    .line 16
    .line 17
    iget v1, p0, LA/y0;->b:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    sget-object v10, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v9, v10

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LA/y0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, LH4/a;

    .line 67
    .line 68
    iget-object p1, v2, LL4/f;->k:Lc0/i0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sget-object v7, LL4/k;->a:LL4/k;

    .line 81
    .line 82
    iput v3, p0, LA/y0;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, LL4/f;->f()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p1, v2, LL4/f;->n:Ly/V;

    .line 89
    .line 90
    new-instance v1, LL4/c;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    iget v4, p0, LA/y0;->c:F

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, LL4/c;-><init>(LL4/f;IFLH4/a;FLL4/k;LQa/d;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Ly/V;->b(Ly/V;Lab/c;LSa/i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v9, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object p1, v10

    .line 106
    :goto_1
    if-ne p1, v9, :cond_0

    .line 107
    .line 108
    :goto_2
    return-object v9

    .line 109
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 110
    .line 111
    iget v1, p0, LA/y0;->b:I

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LA/y0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LA/C0;

    .line 136
    .line 137
    iget-object v1, p0, LA/y0;->e:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Lx/j;

    .line 141
    .line 142
    new-instance v6, LA/K;

    .line 143
    .line 144
    iget-object v1, p0, LA/y0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lbb/t;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v6, v3, v1, p1}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v2, p0, LA/y0;->b:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iget v4, p0, LA/y0;->c:F

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    move-object v7, p0

    .line 159
    invoke-static/range {v3 .. v8}, Lx/d;->e(FFLx/j;Lab/e;LSa/i;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 167
    .line 168
    :goto_4
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
