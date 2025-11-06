.class public final Lx/a;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public a:Lx/k;

.field public b:Lbb/s;

.field public c:I

.field public final synthetic d:Lx/c;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx/Z;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lx/c;Ljava/lang/Object;Lx/Z;JLQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a;->d:Lx/c;

    .line 2
    .line 3
    iput-object p2, p0, Lx/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/a;->f:Lx/Z;

    .line 6
    .line 7
    iput-wide p4, p0, Lx/a;->g:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, LSa/i;-><init>(ILQa/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LQa/d;)LQa/d;
    .locals 7

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    iget-object v3, p0, Lx/a;->f:Lx/Z;

    .line 4
    .line 5
    iget-wide v4, p0, Lx/a;->g:J

    .line 6
    .line 7
    iget-object v1, p0, Lx/a;->d:Lx/c;

    .line 8
    .line 9
    iget-object v2, p0, Lx/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lx/a;-><init>(Lx/c;Ljava/lang/Object;Lx/Z;JLQa/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQa/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/a;->create(LQa/d;)LQa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/a;

    .line 8
    .line 9
    sget-object v0, LLa/o;->a:LLa/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lx/a;->f:Lx/Z;

    .line 4
    .line 5
    sget-object v6, LRa/a;->a:LRa/a;

    .line 6
    .line 7
    iget v0, v5, Lx/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v7, v5, Lx/a;->d:Lx/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lx/a;->b:Lbb/s;

    .line 17
    .line 18
    iget-object v1, v5, Lx/a;->a:Lx/k;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v7, Lx/c;->c:Lx/k;

    .line 39
    .line 40
    iget-object v3, v7, Lx/c;->a:Lx/l0;

    .line 41
    .line 42
    iget-object v3, v3, Lx/l0;->a:Lab/c;

    .line 43
    .line 44
    iget-object v4, v5, Lx/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lx/p;

    .line 51
    .line 52
    iput-object v3, v0, Lx/k;->c:Lx/p;

    .line 53
    .line 54
    iget-object v0, v1, Lx/Z;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v7, Lx/c;->e:Lc0/i0;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lx/c;->d:Lc0/i0;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, Lx/c;->c:Lx/k;

    .line 69
    .line 70
    iget-object v3, v0, Lx/k;->b:Lc0/i0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v3, v0, Lx/k;->c:Lx/p;

    .line 77
    .line 78
    invoke-static {v3}, Lx/d;->k(Lx/p;)Lx/p;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-wide v12, v0, Lx/k;->d:J

    .line 83
    .line 84
    iget-boolean v3, v0, Lx/k;->f:Z

    .line 85
    .line 86
    new-instance v8, Lx/k;

    .line 87
    .line 88
    iget-object v9, v0, Lx/k;->a:Lx/l0;

    .line 89
    .line 90
    const-wide/high16 v14, -0x8000000000000000L

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    invoke-direct/range {v8 .. v16}, Lx/k;-><init>(Lx/l0;Ljava/lang/Object;Lx/p;JJZ)V

    .line 95
    .line 96
    .line 97
    move-object v0, v8

    .line 98
    new-instance v8, Lbb/s;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v3, v5, Lx/a;->g:J

    .line 104
    .line 105
    move-wide v9, v3

    .line 106
    new-instance v4, LA/i;

    .line 107
    .line 108
    const/16 v3, 0x16

    .line 109
    .line 110
    invoke-direct {v4, v7, v0, v8, v3}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, Lx/a;->a:Lx/k;

    .line 114
    .line 115
    iput-object v8, v5, Lx/a;->b:Lbb/s;

    .line 116
    .line 117
    iput v2, v5, Lx/a;->c:I

    .line 118
    .line 119
    move-wide v2, v9

    .line 120
    invoke-static/range {v0 .. v5}, Lx/d;->d(Lx/k;Lx/f;JLab/c;LSa/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v6, :cond_2

    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_2
    move-object v1, v0

    .line 128
    move-object v0, v8

    .line 129
    :goto_0
    iget-boolean v0, v0, Lbb/s;->a:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sget-object v0, Lx/g;->a:Lx/g;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v0, Lx/g;->b:Lx/g;

    .line 137
    .line 138
    :goto_1
    invoke-static {v7}, Lx/c;->b(Lx/c;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lx/h;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Lx/h;-><init>(Lx/k;Lx/g;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :goto_2
    invoke-static {v7}, Lx/c;->b(Lx/c;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
