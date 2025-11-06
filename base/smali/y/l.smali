.class public final Ly/l;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv0/o;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lx0/h;


# direct methods
.method public constructor <init>(ZLv0/T;JFFJJLx0/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/l;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly/l;->b:Lv0/o;

    .line 4
    .line 5
    iput-wide p3, p0, Ly/l;->c:J

    .line 6
    .line 7
    iput p5, p0, Ly/l;->d:F

    .line 8
    .line 9
    iput p6, p0, Ly/l;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, Ly/l;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Ly/l;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Ly/l;->h:Lx0/h;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LN0/K;

    .line 3
    .line 4
    invoke-virtual {v0}, LN0/K;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, LN0/K;->a:Lx0/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Ly/l;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Ly/l;->b:Lv0/o;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Ly/l;->c:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lx0/d;->n(LN0/K;Lv0/o;JJJLx0/e;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p0, Ly/l;->c:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v4, v1, v3

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Ly/l;->d:F

    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    iget v7, p0, Ly/l;->e:F

    .line 47
    .line 48
    invoke-interface {p1}, Lx0/d;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    shr-long/2addr v1, v3

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Ly/l;->e:F

    .line 59
    .line 60
    sub-float v9, v1, v2

    .line 61
    .line 62
    invoke-interface {p1}, Lx0/d;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int v1, v3

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float v10, v1, v2

    .line 78
    .line 79
    iget-object v1, p0, Ly/l;->b:Lv0/o;

    .line 80
    .line 81
    iget-wide v2, p0, Ly/l;->c:J

    .line 82
    .line 83
    iget-object p1, p1, Lx0/b;->b:Ld1/k;

    .line 84
    .line 85
    invoke-virtual {p1}, Ld1/k;->s()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-virtual {p1}, Ld1/k;->n()Lv0/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lv0/q;->g()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v4, p1, Ld1/k;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ld4/m;

    .line 99
    .line 100
    iget-object v4, v4, Ld4/m;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ld1/k;

    .line 103
    .line 104
    invoke-virtual {v4}, Ld1/k;->n()Lv0/q;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v11, 0x0

    .line 109
    move v8, v7

    .line 110
    invoke-interface/range {v6 .. v11}, Lv0/q;->p(FFFFI)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0xf6

    .line 115
    .line 116
    move-wide v6, v2

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    invoke-static/range {v0 .. v9}, Lx0/d;->n(LN0/K;Lv0/o;JJJLx0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v12, v13}, Ls1/f;->u(Ld1/k;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {p1, v12, v13}, Ls1/f;->u(Ld1/k;J)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_1
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/measurement/z1;->F(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget-object v8, p0, Ly/l;->h:Lx0/h;

    .line 138
    .line 139
    const/16 v9, 0xd0

    .line 140
    .line 141
    iget-object v1, p0, Ly/l;->b:Lv0/o;

    .line 142
    .line 143
    iget-wide v2, p0, Ly/l;->f:J

    .line 144
    .line 145
    iget-wide v4, p0, Ly/l;->g:J

    .line 146
    .line 147
    invoke-static/range {v0 .. v9}, Lx0/d;->n(LN0/K;Lv0/o;JJJLx0/e;I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 151
    .line 152
    return-object p1
.end method
