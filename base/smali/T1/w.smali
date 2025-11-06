.class public final LT1/w;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT1/C;LQa/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT1/w;->a:I

    .line 1
    iput-object p1, p0, LT1/w;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(La0/l;Lab/f;LQa/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT1/w;->a:I

    .line 2
    iput-object p1, p0, LT1/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LT1/w;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget v0, p0, LT1/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LT1/w;

    .line 7
    .line 8
    iget-object v1, p0, LT1/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La0/l;

    .line 11
    .line 12
    iget-object v2, p0, LT1/w;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lab/f;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, LT1/w;-><init>(La0/l;Lab/f;LQa/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LT1/w;

    .line 21
    .line 22
    iget-object v1, p0, LT1/w;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LT1/C;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LT1/w;-><init>(LT1/C;LQa/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT1/w;->a:I

    .line 2
    .line 3
    check-cast p1, LQa/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LT1/w;->create(LQa/d;)LQa/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LT1/w;

    .line 13
    .line 14
    sget-object v0, LLa/o;->a:LLa/o;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LT1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, LT1/w;->create(LQa/d;)LQa/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LT1/w;

    .line 26
    .line 27
    sget-object v0, LLa/o;->a:LLa/o;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LT1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LT1/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, LT1/w;->b:I

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
    new-instance p1, La0/g;

    .line 31
    .line 32
    iget-object v1, p0, LT1/w;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La0/l;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v1, v3}, La0/g;-><init>(La0/l;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LA/s;

    .line 41
    .line 42
    iget-object v4, p0, LT1/w;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lab/f;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x15

    .line 48
    .line 49
    invoke-direct {v3, v4, v1, v5, v6}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, LT1/w;->b:I

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Landroidx/compose/material3/internal/a;->a(Lab/a;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, LT1/w;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LT1/C;

    .line 67
    .line 68
    sget-object v1, LRa/a;->a:LRa/a;

    .line 69
    .line 70
    iget v2, p0, LT1/w;->b:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-eq v2, v4, :cond_4

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LT1/w;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iput v4, p0, LT1/w;->b:I

    .line 106
    .line 107
    invoke-static {v0, v4, p0}, LT1/C;->f(LT1/C;ZLSa/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    :goto_2
    check-cast p1, LT1/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_3
    invoke-virtual {v0}, LT1/C;->g()LT1/K;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object p1, p0, LT1/w;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, LT1/w;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, LT1/K;->a()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object v7, v0

    .line 133
    move-object v0, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v1, LT1/G;

    .line 142
    .line 143
    invoke-direct {v1, v0, p1}, LT1/G;-><init>(Ljava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    move-object p1, v1

    .line 147
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v1, LLa/i;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
