.class public abstract Lcom/valentinilk/shimmer/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final a(Lo0/p;Lga/a;Lc0/q;)Lo0/p;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6f2dfb61

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lc0/q;->T(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LO0/q0;->h:Lc0/O0;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll1/c;

    .line 19
    .line 20
    iget-object v1, p1, Lga/a;->a:Lga/h;

    .line 21
    .line 22
    iget v1, v1, Lga/h;->d:F

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ll1/c;->c0(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, -0x615d173a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lc0/q;->T(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lc0/q;->d(F)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lc0/q;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr v2, v3

    .line 45
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v3, Lga/b;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lga/b;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v3, Lga/b;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v0}, Lc0/q;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lc0/q;->T(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr v1, v2

    .line 81
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v2, LZ/z;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, p1, v3, v4, v1}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v2, Lab/e;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lc0/q;->p(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1, v2, p2}, Lc0/b;->g(Ljava/lang/Object;Ljava/lang/Object;Lab/e;Lc0/q;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/valentinilk/shimmer/ShimmerElement;

    .line 109
    .line 110
    iget-object p1, p1, Lga/a;->b:Lga/f;

    .line 111
    .line 112
    const-string v2, "area"

    .line 113
    .line 114
    invoke-static {v3, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "effect"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v1, Lcom/valentinilk/shimmer/ShimmerElement;->a:Lga/b;

    .line 126
    .line 127
    iput-object p1, v1, Lcom/valentinilk/shimmer/ShimmerElement;->b:Lga/f;

    .line 128
    .line 129
    invoke-interface {p0, v1}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, v0}, Lc0/q;->p(Z)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
