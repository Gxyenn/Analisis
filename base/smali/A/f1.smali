.class public final LA/f1;
.super LSa/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public b:Llb/q0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llb/w;

.field public final synthetic f:LSa/i;

.field public final synthetic g:Lbb/m;

.field public final synthetic h:LA/w0;


# direct methods
.method public constructor <init>(Llb/w;Lab/f;Lab/c;LA/w0;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/f1;->e:Llb/w;

    .line 2
    .line 3
    check-cast p2, LSa/i;

    .line 4
    .line 5
    iput-object p2, p0, LA/f1;->f:LSa/i;

    .line 6
    .line 7
    check-cast p3, Lbb/m;

    .line 8
    .line 9
    iput-object p3, p0, LA/f1;->g:Lbb/m;

    .line 10
    .line 11
    iput-object p4, p0, LA/f1;->h:LA/w0;

    .line 12
    .line 13
    invoke-direct {p0, p5}, LSa/h;-><init>(LQa/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 6

    .line 1
    new-instance v0, LA/f1;

    .line 2
    .line 3
    iget-object v3, p0, LA/f1;->g:Lbb/m;

    .line 4
    .line 5
    iget-object v4, p0, LA/f1;->h:LA/w0;

    .line 6
    .line 7
    iget-object v1, p0, LA/f1;->e:Llb/w;

    .line 8
    .line 9
    iget-object v2, p0, LA/f1;->f:LSa/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LA/f1;-><init>(Llb/w;Lab/f;Lab/c;LA/w0;LQa/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LA/f1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH0/K;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/f1;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/f1;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, LA/f1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LA/f1;->e:Llb/w;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LA/f1;->h:LA/w0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LA/f1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llb/c0;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, LA/f1;->b:Llb/q0;

    .line 36
    .line 37
    iget-object v8, p0, LA/f1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LH0/K;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LA/f1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, LH0/K;

    .line 52
    .line 53
    sget-object p1, LA/l1;->a:LA/U;

    .line 54
    .line 55
    sget-object p1, Llb/x;->a:Llb/x;

    .line 56
    .line 57
    new-instance p1, LA/e1;

    .line 58
    .line 59
    invoke-direct {p1, v6, v7, v2}, LA/e1;-><init>(LA/w0;LQa/d;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v7, p1, v5}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v8, p0, LA/f1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, LA/f1;->b:Llb/q0;

    .line 69
    .line 70
    iput v5, p0, LA/f1;->c:I

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v8, p0, v1}, LA/l1;->c(LH0/K;LSa/h;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v11, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v11

    .line 83
    :goto_0
    check-cast p1, LH0/u;

    .line 84
    .line 85
    invoke-virtual {p1}, LH0/u;->a()V

    .line 86
    .line 87
    .line 88
    sget-object v9, LA/l1;->a:LA/U;

    .line 89
    .line 90
    iget-object v10, p0, LA/f1;->f:LSa/i;

    .line 91
    .line 92
    if-eq v10, v9, :cond_4

    .line 93
    .line 94
    new-instance v9, LA/s;

    .line 95
    .line 96
    invoke-direct {v9, v10, v6, p1, v7}, LA/s;-><init>(Lab/f;LA/w0;LH0/u;LQa/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v9}, LA/l1;->e(Llb/w;Llb/c0;Lab/e;)Llb/q0;

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v1, p0, LA/f1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, p0, LA/f1;->b:Llb/q0;

    .line 105
    .line 106
    iput v4, p0, LA/f1;->c:I

    .line 107
    .line 108
    sget-object p1, LH0/n;->b:LH0/n;

    .line 109
    .line 110
    invoke-static {v8, p1, p0}, LA/l1;->g(LH0/K;LH0/n;LSa/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_5
    move-object v0, v1

    .line 118
    :goto_2
    check-cast p1, LH0/u;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    new-instance p1, LA/d1;

    .line 123
    .line 124
    invoke-direct {p1, v6, v7, v2}, LA/d1;-><init>(LA/w0;LQa/d;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, p1}, LA/l1;->e(Llb/w;Llb/c0;Lab/e;)Llb/q0;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p1}, LH0/u;->a()V

    .line 132
    .line 133
    .line 134
    new-instance v1, LA/d1;

    .line 135
    .line 136
    invoke-direct {v1, v6, v7, v5}, LA/d1;-><init>(LA/w0;LQa/d;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0, v1}, LA/l1;->e(Llb/w;Llb/c0;Lab/e;)Llb/q0;

    .line 140
    .line 141
    .line 142
    iget-wide v0, p1, LH0/u;->c:J

    .line 143
    .line 144
    new-instance p1, Lu0/b;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lu0/b;-><init>(J)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LA/f1;->g:Lbb/m;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 155
    .line 156
    return-object p1
.end method
