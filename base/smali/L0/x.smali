.class public final LL0/x;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/f0;
.implements LL0/L;


# instance fields
.field public final synthetic a:LL0/A;

.field public final synthetic b:LL0/F;


# direct methods
.method public constructor <init>(LL0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/x;->b:LL0/F;

    .line 5
    .line 6
    iget-object p1, p1, LL0/F;->h:LL0/A;

    .line 7
    .line 8
    iput-object p1, p0, LL0/x;->a:LL0/A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->J(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final M(IILjava/util/Map;Lab/c;)LL0/K;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LL0/A;->M(IILjava/util/Map;Lab/c;)LL0/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final O(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->O(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/A;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    iget v0, v0, LL0/A;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/A;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    iget v0, v0, LL0/A;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/A;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final f(Ljava/lang/Object;Lab/e;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LL0/x;->b:LL0/F;

    .line 2
    .line 3
    iget-object v1, v0, LL0/F;->a:LN0/I;

    .line 4
    .line 5
    iget-object v2, v0, LL0/F;->g:Lu/F;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LN0/I;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LN0/I;->q()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Le0/b;

    .line 20
    .line 21
    iget-object v3, v3, Le0/b;->a:Le0/e;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Le0/e;->k(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, LL0/F;->d:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LN0/I;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v2, v0, LL0/F;->j:Lu/F;

    .line 37
    .line 38
    iget-object v3, v0, LL0/F;->m:Le0/e;

    .line 39
    .line 40
    iget v4, v3, Le0/e;->c:I

    .line 41
    .line 42
    iget v5, v0, LL0/F;->e:I

    .line 43
    .line 44
    if-lt v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v4, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 48
    .line 49
    invoke-static {v4}, LK0/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v4, v3, Le0/e;->c:I

    .line 53
    .line 54
    iget v5, v0, LL0/F;->e:I

    .line 55
    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Le0/e;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v3, Le0/e;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v4, v3, v5

    .line 65
    .line 66
    aput-object p1, v3, v5

    .line 67
    .line 68
    :goto_1
    iget v3, v0, LL0/F;->e:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    add-int/2addr v3, v4

    .line 72
    iput v3, v0, LL0/F;->e:I

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lu/F;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, LL0/F;->f(Ljava/lang/Object;Lab/e;)LL0/c0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, v0, LL0/F;->l:Lu/F;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, LN0/I;->G:LN0/M;

    .line 90
    .line 91
    iget-object p2, p2, LN0/M;->d:LN0/E;

    .line 92
    .line 93
    sget-object v0, LN0/E;->c:LN0/E;

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v4}, LN0/I;->T(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p2, 0x6

    .line 102
    invoke-static {v1, v4, p2}, LN0/I;->U(LN0/I;ZI)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LN0/I;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, LN0/I;->G:LN0/M;

    .line 114
    .line 115
    iget-object p1, p1, LN0/M;->p:LN0/Z;

    .line 116
    .line 117
    invoke-virtual {p1}, LN0/Z;->t0()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Le0/b;

    .line 123
    .line 124
    iget-object v0, p2, Le0/b;->a:Le0/e;

    .line 125
    .line 126
    iget v0, v0, Le0/e;->c:I

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_3
    if-ge v1, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Le0/b;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LN0/Z;

    .line 136
    .line 137
    iget-object v2, v2, LN0/Z;->f:LN0/M;

    .line 138
    .line 139
    iput-boolean v4, v2, LN0/M;->b:Z

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    return-object p1

    .line 145
    :cond_6
    sget-object p1, LMa/w;->a:LMa/w;

    .line 146
    .line 147
    return-object p1
.end method

.method public final getLayoutDirection()Ll1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    iget-object v0, v0, LL0/A;->a:Ll1/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->h0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->m0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(IILjava/util/Map;Lab/c;)LL0/K;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/x;->a:LL0/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LL0/A;->M(IILjava/util/Map;Lab/c;)LL0/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
