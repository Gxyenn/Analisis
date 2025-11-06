.class public final LG0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:LG0/g;

.field public b:LG0/g;

.field public c:Lbb/m;

.field public d:Llb/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/q0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LG0/d;->c:Lbb/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJLSa/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, LG0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LG0/b;

    .line 7
    .line 8
    iget v1, v0, LG0/b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/b;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LG0/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LG0/b;-><init>(LG0/d;LSa/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LG0/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v1, v6, LG0/b;->c:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p0, LG0/d;->a:LG0/g;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p5, :cond_4

    .line 64
    .line 65
    iget-boolean v4, p5, Lo0/o;->n:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-static {p5}, LN0/f;->j(LN0/B0;)LN0/B0;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, LG0/g;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p5, v1

    .line 77
    :goto_2
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    if-nez p5, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, LG0/d;->b:LG0/g;

    .line 82
    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    iput v3, v6, LG0/b;->c:I

    .line 86
    .line 87
    move-wide v2, p1

    .line 88
    move-wide v4, p3

    .line 89
    invoke-virtual/range {v1 .. v6}, LG0/g;->d0(JJLQa/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-ne p5, v0, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    check-cast p5, Ll1/q;

    .line 97
    .line 98
    iget-wide v4, p5, Ll1/q;->a:J

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-wide v7, p3

    .line 102
    move p3, v2

    .line 103
    move-wide v2, p1

    .line 104
    move-wide p1, v4

    .line 105
    move-wide v4, v7

    .line 106
    iget-object p4, p0, LG0/d;->a:LG0/g;

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    iget-boolean p5, p4, Lo0/o;->n:Z

    .line 111
    .line 112
    if-eqz p5, :cond_7

    .line 113
    .line 114
    invoke-static {p4}, LN0/f;->j(LN0/B0;)LN0/B0;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    move-object v1, p4

    .line 119
    check-cast v1, LG0/g;

    .line 120
    .line 121
    :cond_7
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iput p3, v6, LG0/b;->c:I

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, LG0/g;->d0(JJLQa/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-ne p5, v0, :cond_8

    .line 130
    .line 131
    :goto_4
    return-object v0

    .line 132
    :cond_8
    :goto_5
    check-cast p5, Ll1/q;

    .line 133
    .line 134
    iget-wide v4, p5, Ll1/q;->a:J

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move-wide v4, p1

    .line 138
    :cond_a
    :goto_6
    new-instance p1, Ll1/q;

    .line 139
    .line 140
    invoke-direct {p1, v4, v5}, Ll1/q;-><init>(J)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final b(JLSa/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LG0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LG0/c;

    .line 7
    .line 8
    iget v1, v0, LG0/c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LG0/c;-><init>(LG0/d;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LG0/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LG0/c;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LG0/d;->a:LG0/g;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-boolean v4, p3, Lo0/o;->n:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {p3}, LN0/f;->j(LN0/B0;)LN0/B0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v2, p3

    .line 65
    check-cast v2, LG0/g;

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput v3, v0, LG0/c;->c:I

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v0}, LG0/g;->C(JLQa/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Ll1/q;

    .line 79
    .line 80
    iget-wide p1, p3, Ll1/q;->a:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance p3, Ll1/q;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Ll1/q;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public final c()Llb/w;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/d;->c:Lbb/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llb/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
