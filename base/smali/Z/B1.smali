.class public final LZ/B1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ltb/c;

.field public final b:Lc0/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltb/d;->a()Ltb/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LZ/B1;->a:Ltb/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LZ/B1;->b:Lc0/i0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LZ/z1;LSa/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LZ/A1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ/A1;

    .line 7
    .line 8
    iget v1, v0, LZ/A1;->f:I

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
    iput v1, v0, LZ/A1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ/A1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZ/A1;-><init>(LZ/B1;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZ/A1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LZ/A1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LZ/A1;->c:Ltb/a;

    .line 41
    .line 42
    iget-object v0, v0, LZ/A1;->a:LZ/B1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, LZ/A1;->c:Ltb/a;

    .line 59
    .line 60
    iget-object v2, v0, LZ/A1;->b:LZ/z1;

    .line 61
    .line 62
    iget-object v6, v0, LZ/A1;->a:LZ/B1;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, LZ/A1;->a:LZ/B1;

    .line 74
    .line 75
    iput-object p1, v0, LZ/A1;->b:LZ/z1;

    .line 76
    .line 77
    iget-object p2, p0, LZ/B1;->a:Ltb/c;

    .line 78
    .line 79
    iput-object p2, v0, LZ/A1;->c:Ltb/a;

    .line 80
    .line 81
    iput v4, v0, LZ/A1;->f:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ltb/c;->i(LSa/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v6, p0

    .line 91
    :goto_1
    :try_start_1
    iput-object v6, v0, LZ/A1;->a:LZ/B1;

    .line 92
    .line 93
    iput-object p1, v0, LZ/A1;->b:LZ/z1;

    .line 94
    .line 95
    iput-object p2, v0, LZ/A1;->c:Ltb/a;

    .line 96
    .line 97
    iput v3, v0, LZ/A1;->f:I

    .line 98
    .line 99
    new-instance v2, Llb/h;

    .line 100
    .line 101
    invoke-static {v0}, La/a;->t(LQa/d;)LQa/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v4, v0}, Llb/h;-><init>(ILQa/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Llb/h;->s()V

    .line 109
    .line 110
    .line 111
    new-instance v0, LZ/y1;

    .line 112
    .line 113
    invoke-direct {v0, p1, v2}, LZ/y1;-><init>(LZ/z1;Llb/h;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v6, LZ/B1;->b:Lc0/i0;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Llb/h;->r()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_5
    move-object v0, p2

    .line 129
    move-object p2, p1

    .line 130
    move-object p1, v0

    .line 131
    move-object v0, v6

    .line 132
    :goto_3
    :try_start_2
    iget-object v0, v0, LZ/B1;->b:Lc0/i0;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lc0/i0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v5}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    move-object v0, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v0

    .line 145
    move-object v0, v6

    .line 146
    :goto_4
    :try_start_3
    iget-object v0, v0, LZ/B1;->b:Lc0/i0;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    :catchall_2
    move-exception p2

    .line 153
    invoke-interface {p1, v5}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method
