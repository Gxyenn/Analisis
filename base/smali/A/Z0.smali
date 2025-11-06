.class public final LA/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:LA/S0;

.field public b:Ly/f;

.field public c:LA/a0;

.field public d:LA/t0;

.field public e:Z

.field public f:LG0/d;

.field public final g:LA/q0;

.field public h:Z

.field public i:I

.field public j:LA/C0;

.field public final k:LA/X0;

.field public final l:LA/E;


# direct methods
.method public constructor <init>(LA/S0;Ly/f;LA/a0;LA/t0;ZLG0/d;LA/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/Z0;->a:LA/S0;

    .line 5
    .line 6
    iput-object p2, p0, LA/Z0;->b:Ly/f;

    .line 7
    .line 8
    iput-object p3, p0, LA/Z0;->c:LA/a0;

    .line 9
    .line 10
    iput-object p4, p0, LA/Z0;->d:LA/t0;

    .line 11
    .line 12
    iput-boolean p5, p0, LA/Z0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LA/Z0;->f:LG0/d;

    .line 15
    .line 16
    iput-object p7, p0, LA/Z0;->g:LA/q0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, LA/Z0;->i:I

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:LA/F0;

    .line 22
    .line 23
    iput-object p1, p0, LA/Z0;->j:LA/C0;

    .line 24
    .line 25
    new-instance p1, LA/X0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LA/X0;-><init>(LA/Z0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LA/Z0;->k:LA/X0;

    .line 31
    .line 32
    new-instance p1, LA/E;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p2, p0}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LA/Z0;->l:LA/E;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(LA/Z0;LA/C0;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, LA/Z0;->f:LG0/d;

    .line 4
    .line 5
    iget-object v2, v2, LG0/d;->a:LG0/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Lo0/o;->n:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LN0/f;->j(LN0/B0;)LN0/B0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LG0/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v11, v0, v1}, LG0/g;->K(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move-wide v12, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lu0/b;->f(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, LA/Z0;->d:LA/t0;

    .line 40
    .line 41
    sget-object v6, LA/t0;->b:LA/t0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2
    invoke-static {v0, v1, v7, v7, v2}, Lu0/b;->a(JFFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {p0, v6, v7}, LA/Z0;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p0, v6, v7}, LA/Z0;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, LA/C0;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, LA/Z0;->g(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {p0, v6, v7}, LA/Z0;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v0, v1, v7, v8}, Lu0/b;->f(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-object p0, p0, LA/Z0;->f:LG0/d;

    .line 79
    .line 80
    iget-object p0, p0, LG0/d;->a:LG0/g;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, LN0/f;->j(LN0/B0;)LN0/B0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, LG0/g;

    .line 94
    .line 95
    :cond_3
    move-object v6, v3

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, LG0/g;->n0(JJI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_4
    invoke-static {v12, v13, v7, v8}, Lu0/b;->g(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1, v4, v5}, Lu0/b;->g(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method


# virtual methods
.method public final b(JLSa/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LA/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LA/U0;

    .line 7
    .line 8
    iget v1, v0, LA/U0;->e:I

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
    iput v1, v0, LA/U0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA/U0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LA/U0;-><init>(LA/Z0;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LA/U0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LA/U0;->e:I

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
    iget-object p1, v0, LA/U0;->b:Lbb/v;

    .line 37
    .line 38
    iget-object p2, v0, LA/U0;->a:LA/Z0;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p0

    .line 44
    goto :goto_1

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
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lbb/v;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lbb/v;->a:J

    .line 62
    .line 63
    iput-boolean v3, p0, LA/Z0;->h:Z

    .line 64
    .line 65
    sget-object p3, Ly/S;->a:Ly/S;

    .line 66
    .line 67
    new-instance v4, LA/W0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    invoke-direct/range {v4 .. v9}, LA/W0;-><init>(LA/Z0;Lbb/v;JLQa/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LA/U0;->a:LA/Z0;

    .line 76
    .line 77
    iput-object v6, v0, LA/U0;->b:Lbb/v;

    .line 78
    .line 79
    iput v3, v0, LA/U0;->e:I

    .line 80
    .line 81
    invoke-virtual {p0, p3, v4, v0}, LA/Z0;->e(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p2, v5

    .line 89
    move-object p1, v6

    .line 90
    :goto_1
    const/4 p3, 0x0

    .line 91
    iput-boolean p3, p2, LA/Z0;->h:Z

    .line 92
    .line 93
    iget-wide p1, p1, Lbb/v;->a:J

    .line 94
    .line 95
    new-instance p3, Ll1/q;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Ll1/q;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/Z0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/Z0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lu0/b;->h(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA/Z0;->a:LA/S0;

    .line 2
    .line 3
    new-instance v1, LA/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p0, p2, v2, v3}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, LA/S0;->c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LRa/a;->a:LRa/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LA/Z0;->d:LA/t0;

    .line 2
    .line 3
    sget-object v1, LA/t0;->b:LA/t0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final g(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, LA/Z0;->d:LA/t0;

    .line 10
    .line 11
    sget-object v2, LA/t0;->b:LA/t0;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0
.end method
