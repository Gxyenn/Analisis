.class public final LN0/X;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LN0/I;

.field public final b:Ll4/c;

.field public c:Z

.field public d:Z

.field public final e:Ll4/s;

.field public final f:Le0/e;

.field public final g:J

.field public final h:Le0/e;

.field public i:Ll1/a;


# direct methods
.method public constructor <init>(LN0/I;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/X;->a:LN0/I;

    .line 5
    .line 6
    new-instance p1, Ll4/c;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ll4/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LN0/X;->b:Ll4/c;

    .line 13
    .line 14
    new-instance p1, Ll4/s;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ll4/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LN0/X;->e:Ll4/s;

    .line 20
    .line 21
    new-instance p1, Le0/e;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v1, v0, [LN0/I;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LN0/X;->f:Le0/e;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    iput-wide v1, p0, LN0/X;->g:J

    .line 35
    .line 36
    new-instance p1, Le0/e;

    .line 37
    .line 38
    new-array v0, v0, [LN0/W;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LN0/X;->h:Le0/e;

    .line 44
    .line 45
    return-void
.end method

.method public static b(LN0/I;Ll1/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LN0/I;->h:LN0/I;

    .line 2
    .line 3
    iget-object v1, p0, LN0/I;->G:LN0/M;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LN0/M;->q:LN0/V;

    .line 14
    .line 15
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Ll1/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, LN0/V;->z0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, LN0/M;->q:LN0/V;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, LN0/V;->n:Ll1/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Ll1/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LN0/V;->z0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, LN0/I;->v()LN0/I;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, LN0/I;->h:LN0/I;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, LN0/I;->W(LN0/I;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, LN0/I;->t()LN0/G;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, LN0/G;->a:LN0/G;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, LN0/I;->U(LN0/I;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, LN0/I;->t()LN0/G;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, LN0/G;->b:LN0/G;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LN0/I;->T(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(LN0/I;Ll1/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN0/I;->O(Ll1/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, LN0/I;->P(LN0/I;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, LN0/I;->v()LN0/I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, LN0/I;->G:LN0/M;

    .line 21
    .line 22
    iget-object p0, p0, LN0/M;->p:LN0/Z;

    .line 23
    .line 24
    iget-object p0, p0, LN0/Z;->l:LN0/G;

    .line 25
    .line 26
    sget-object v1, LN0/G;->a:LN0/G;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, p0}, LN0/I;->W(LN0/I;ZI)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    sget-object v1, LN0/G;->b:LN0/G;

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LN0/I;->V(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
.end method

.method public static h(LN0/I;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/I;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LN0/X;->i(LN0/I;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LN0/I;->v()LN0/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LN0/I;->G:LN0/M;

    .line 20
    .line 21
    iget-object v0, v0, LN0/M;->d:LN0/E;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, LN0/E;->a:LN0/E;

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, LN0/I;->v()LN0/I;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, LN0/I;->I()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static i(LN0/I;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LN0/I;->G:LN0/M;

    .line 2
    .line 3
    iget-object p0, p0, LN0/M;->p:LN0/Z;

    .line 4
    .line 5
    iget-object v0, p0, LN0/Z;->l:LN0/G;

    .line 6
    .line 7
    sget-object v1, LN0/G;->a:LN0/G;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LN0/Z;->x:LN0/J;

    .line 12
    .line 13
    invoke-virtual {p0}, LN0/J;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LN0/X;->e:Ll4/s;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Ll4/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le0/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Le0/e;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LN0/X;->a:LN0/I;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Le0/e;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v2, LN0/I;->O:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, v1, Ll4/s;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Le0/e;

    .line 23
    .line 24
    sget-object v2, LN0/o0;->b:LN0/o0;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Le0/e;->p(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Le0/e;->c:I

    .line 30
    .line 31
    iget-object v3, v1, Ll4/s;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [LN0/I;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [LN0/I;

    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    iput-object v4, v1, Ll4/s;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, v2, :cond_3

    .line 53
    .line 54
    iget-object v5, p1, Le0/e;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v5, v5, v4

    .line 57
    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Le0/e;->i()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    :goto_1
    const/4 p1, -0x1

    .line 68
    if-ge p1, v2, :cond_5

    .line 69
    .line 70
    aget-object p1, v3, v2

    .line 71
    .line 72
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, LN0/I;->O:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ll4/s;->h(LN0/I;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-object v3, v1, Ll4/s;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LN0/X;->h:Le0/e;

    .line 2
    .line 3
    iget v1, v0, Le0/e;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, LN0/W;

    .line 15
    .line 16
    iget-object v5, v4, LN0/W;->a:LN0/I;

    .line 17
    .line 18
    iget-boolean v6, v4, LN0/W;->c:Z

    .line 19
    .line 20
    iget-object v7, v4, LN0/W;->a:LN0/I;

    .line 21
    .line 22
    invoke-virtual {v5}, LN0/I;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v4, LN0/W;->b:Z

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v7, v6, v5}, LN0/I;->W(LN0/I;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v7, v6, v5}, LN0/I;->U(LN0/I;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Le0/e;->i()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(LN0/I;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LN0/I;->z()Le0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Le0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Le0/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, LN0/I;

    .line 15
    .line 16
    invoke-virtual {v2}, LN0/I;->J()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, LN0/I;->P:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LN0/X;->b:Ll4/c;

    .line 33
    .line 34
    iget-object v3, v3, Ll4/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcc/h;

    .line 37
    .line 38
    iget-object v3, v3, Lcc/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LN0/C0;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LN0/I;->K()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v2}, LN0/X;->e(LN0/I;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final f(LN0/I;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/X;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LN0/I;->G:LN0/M;

    .line 13
    .line 14
    iget-boolean v0, v0, LN0/M;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, LN0/I;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, LK0/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, LN0/X;->g(LN0/I;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(LN0/I;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LN0/I;->z()Le0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Le0/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, LN0/I;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LN0/X;->i(LN0/I;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-virtual {v4}, LN0/I;->t()LN0/G;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, LN0/G;->a:LN0/G;

    .line 33
    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    iget-object v6, v4, LN0/I;->G:LN0/M;

    .line 37
    .line 38
    iget-object v6, v6, LN0/M;->q:LN0/V;

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    iget-object v6, v6, LN0/V;->r:LN0/J;

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    invoke-virtual {v6}, LN0/J;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v5, :cond_7

    .line 51
    .line 52
    :cond_1
    invoke-static {v4}, LN0/f;->s(LN0/I;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v4, LN0/I;->G:LN0/M;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v7, LN0/M;->e:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, LN0/X;->b:Ll4/c;

    .line 67
    .line 68
    iget-object v6, v6, Ll4/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcc/h;

    .line 71
    .line 72
    iget-object v6, v6, Lcc/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LN0/C0;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5, v2}, LN0/X;->m(LN0/I;ZZ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0, v4, v5}, LN0/X;->f(LN0/I;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-boolean v5, v7, LN0/M;->e:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4}, LN0/I;->s()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_2
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v4, p2, v2}, LN0/X;->m(LN0/I;ZZ)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-boolean v5, v7, LN0/M;->e:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v4}, LN0/I;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    if-nez v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v4, p2}, LN0/X;->g(LN0/I;Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object v0, p1, LN0/I;->G:LN0/M;

    .line 123
    .line 124
    iget-boolean v0, v0, LN0/M;->e:Z

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {p1}, LN0/I;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_4
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, v2}, LN0/X;->m(LN0/I;ZZ)Z

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public final j(LO0/w;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LN0/X;->b:Ll4/c;

    .line 4
    .line 5
    iget-object v2, v1, LN0/X;->a:LN0/I;

    .line 6
    .line 7
    invoke-virtual {v2}, LN0/I;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, LK0/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, LN0/I;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, LK0/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, LN0/X;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, LK0/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, LN0/X;->i:Ll1/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    iput-boolean v5, v1, LN0/X;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, LN0/X;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Ll4/c;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ll4/c;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v7, v0, Ll4/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcc/h;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    :try_start_1
    iget-object v6, v7, Lcc/h;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LN0/C0;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget-object v6, v7, Lcc/h;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LN0/C0;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LN0/I;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Lcc/h;->I(LN0/I;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v6, v0, Ll4/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcc/h;

    .line 94
    .line 95
    iget-object v7, v6, Lcc/h;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, LN0/C0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LN0/I;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lcc/h;->I(LN0/I;)Z

    .line 106
    .line 107
    .line 108
    move-object v6, v7

    .line 109
    :goto_1
    invoke-virtual {v1, v6, v8, v5}, LN0/X;->m(LN0/I;ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v6, v2, :cond_3

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, LO0/w;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v3, v4

    .line 128
    :cond_7
    :goto_2
    iput-boolean v4, v1, LN0/X;->c:Z

    .line 129
    .line 130
    iput-boolean v4, v1, LN0/X;->d:Z

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    iput-boolean v4, v1, LN0/X;->c:Z

    .line 134
    .line 135
    iput-boolean v4, v1, LN0/X;->d:Z

    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    move v3, v4

    .line 139
    :goto_4
    iget-object v0, v1, LN0/X;->f:Le0/e;

    .line 140
    .line 141
    iget-object v2, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v6, v0, Le0/e;->c:I

    .line 144
    .line 145
    move v7, v4

    .line 146
    :goto_5
    if-ge v7, v6, :cond_14

    .line 147
    .line 148
    aget-object v8, v2, v7

    .line 149
    .line 150
    check-cast v8, LN0/I;

    .line 151
    .line 152
    iget-object v8, v8, LN0/I;->F:Le6/c;

    .line 153
    .line 154
    iget-object v9, v8, Le6/c;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, LN0/v;

    .line 157
    .line 158
    const/16 v10, 0x80

    .line 159
    .line 160
    invoke-static {v10}, LN0/j0;->g(I)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    iget-object v12, v9, LN0/v;->L:LN0/y0;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iget-object v12, v9, LN0/v;->L:LN0/y0;

    .line 170
    .line 171
    iget-object v12, v12, Lo0/o;->e:Lo0/o;

    .line 172
    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_a
    :goto_6
    sget-object v13, LN0/i0;->G:Lv0/N;

    .line 178
    .line 179
    invoke-virtual {v9, v11}, LN0/i0;->S0(Z)Lo0/o;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_7
    if-eqz v9, :cond_13

    .line 184
    .line 185
    iget v11, v9, Lo0/o;->d:I

    .line 186
    .line 187
    and-int/2addr v11, v10

    .line 188
    if-eqz v11, :cond_13

    .line 189
    .line 190
    iget v11, v9, Lo0/o;->c:I

    .line 191
    .line 192
    and-int/2addr v11, v10

    .line 193
    if-eqz v11, :cond_12

    .line 194
    .line 195
    move-object v13, v9

    .line 196
    const/4 v14, 0x0

    .line 197
    :goto_8
    if-eqz v13, :cond_12

    .line 198
    .line 199
    instance-of v15, v13, LN0/y;

    .line 200
    .line 201
    if-eqz v15, :cond_b

    .line 202
    .line 203
    check-cast v13, LN0/y;

    .line 204
    .line 205
    iget-object v15, v8, Le6/c;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v15, LN0/v;

    .line 208
    .line 209
    invoke-interface {v13, v15}, LN0/y;->B(LL0/t;)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_b
    iget v15, v13, Lo0/o;->c:I

    .line 214
    .line 215
    and-int/2addr v15, v10

    .line 216
    if-eqz v15, :cond_11

    .line 217
    .line 218
    instance-of v15, v13, LN0/n;

    .line 219
    .line 220
    if-eqz v15, :cond_11

    .line 221
    .line 222
    move-object v15, v13

    .line 223
    check-cast v15, LN0/n;

    .line 224
    .line 225
    iget-object v15, v15, LN0/n;->p:Lo0/o;

    .line 226
    .line 227
    :goto_9
    if-eqz v15, :cond_10

    .line 228
    .line 229
    iget v11, v15, Lo0/o;->c:I

    .line 230
    .line 231
    and-int/2addr v11, v10

    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    if-ne v4, v5, :cond_c

    .line 237
    .line 238
    move-object v13, v15

    .line 239
    goto :goto_a

    .line 240
    :cond_c
    if-nez v14, :cond_d

    .line 241
    .line 242
    new-instance v14, Le0/e;

    .line 243
    .line 244
    const/16 v11, 0x10

    .line 245
    .line 246
    new-array v11, v11, [Lo0/o;

    .line 247
    .line 248
    invoke-direct {v14, v11}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    if-eqz v13, :cond_e

    .line 252
    .line 253
    invoke-virtual {v14, v13}, Le0/e;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    :cond_e
    invoke-virtual {v14, v15}, Le0/e;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_a
    iget-object v15, v15, Lo0/o;->f:Lo0/o;

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_10
    if-ne v4, v5, :cond_11

    .line 264
    .line 265
    :goto_b
    const/4 v4, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    :goto_c
    invoke-static {v14}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    goto :goto_b

    .line 272
    :cond_12
    if-eq v9, v12, :cond_13

    .line 273
    .line 274
    iget-object v9, v9, Lo0/o;->f:Lo0/o;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_13
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_14
    invoke-virtual {v0}, Le0/e;->i()V

    .line 284
    .line 285
    .line 286
    return v3
.end method

.method public final k(LN0/I;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, LN0/I;->P:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v1, LN0/X;->a:LN0/I;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const-string v5, "measureAndLayout called on root"

    .line 21
    .line 22
    invoke-static {v5}, LK0/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v4}, LN0/I;->H()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    const-string v5, "performMeasureAndLayout called with unattached root"

    .line 32
    .line 33
    invoke-static {v5}, LK0/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v4}, LN0/I;->I()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 43
    .line 44
    invoke-static {v4}, LK0/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v4, v1, LN0/X;->c:Z

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 52
    .line 53
    invoke-static {v4}, LK0/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v4, v1, LN0/X;->i:Ll1/a;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    iput-boolean v5, v1, LN0/X;->c:Z

    .line 63
    .line 64
    iput-boolean v6, v1, LN0/X;->d:Z

    .line 65
    .line 66
    :try_start_0
    iget-object v4, v1, LN0/X;->b:Ll4/c;

    .line 67
    .line 68
    iget-object v7, v4, Ll4/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcc/h;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Lcc/h;->I(LN0/I;)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, v4, Ll4/c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcc/h;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcc/h;->I(LN0/I;)Z

    .line 80
    .line 81
    .line 82
    new-instance v4, Ll1/a;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3}, Ll1/a;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LN0/X;->b(LN0/I;Ll1/a;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    iget-object v4, v0, LN0/I;->G:LN0/M;

    .line 94
    .line 95
    iget-boolean v4, v4, LN0/M;->f:Z

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, LN0/I;->J()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v4, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, LN0/I;->K()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p1}, LN0/X;->e(LN0/I;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ll1/a;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Ll1/a;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, LN0/X;->c(LN0/I;Ll1/a;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LN0/I;->r()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, LN0/I;->I()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, LN0/I;->S()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, LN0/X;->e:Ll4/s;

    .line 144
    .line 145
    iget-object v2, v2, Ll4/s;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Le0/e;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Le0/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v5, v0, LN0/I;->O:Z

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v1}, LN0/X;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    iput-boolean v6, v1, LN0/X;->c:Z

    .line 158
    .line 159
    iput-boolean v6, v1, LN0/X;->d:Z

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    iput-boolean v6, v1, LN0/X;->c:Z

    .line 163
    .line 164
    iput-boolean v6, v1, LN0/X;->d:Z

    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    :goto_2
    iget-object v0, v1, LN0/X;->f:Le0/e;

    .line 168
    .line 169
    iget-object v2, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 170
    .line 171
    iget v3, v0, Le0/e;->c:I

    .line 172
    .line 173
    move v4, v6

    .line 174
    :goto_3
    if-ge v4, v3, :cond_14

    .line 175
    .line 176
    aget-object v7, v2, v4

    .line 177
    .line 178
    check-cast v7, LN0/I;

    .line 179
    .line 180
    iget-object v7, v7, LN0/I;->F:Le6/c;

    .line 181
    .line 182
    iget-object v8, v7, Le6/c;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, LN0/v;

    .line 185
    .line 186
    const/16 v9, 0x80

    .line 187
    .line 188
    invoke-static {v9}, LN0/j0;->g(I)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    iget-object v11, v8, LN0/v;->L:LN0/y0;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object v11, v8, LN0/v;->L:LN0/y0;

    .line 198
    .line 199
    iget-object v11, v11, Lo0/o;->e:Lo0/o;

    .line 200
    .line 201
    if-nez v11, :cond_a

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_a
    :goto_4
    sget-object v12, LN0/i0;->G:Lv0/N;

    .line 206
    .line 207
    invoke-virtual {v8, v10}, LN0/i0;->S0(Z)Lo0/o;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :goto_5
    if-eqz v8, :cond_13

    .line 212
    .line 213
    iget v10, v8, Lo0/o;->d:I

    .line 214
    .line 215
    and-int/2addr v10, v9

    .line 216
    if-eqz v10, :cond_13

    .line 217
    .line 218
    iget v10, v8, Lo0/o;->c:I

    .line 219
    .line 220
    and-int/2addr v10, v9

    .line 221
    if-eqz v10, :cond_12

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v12, v8

    .line 225
    move-object v13, v10

    .line 226
    :goto_6
    if-eqz v12, :cond_12

    .line 227
    .line 228
    instance-of v14, v12, LN0/y;

    .line 229
    .line 230
    if-eqz v14, :cond_b

    .line 231
    .line 232
    check-cast v12, LN0/y;

    .line 233
    .line 234
    iget-object v14, v7, Le6/c;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v14, LN0/v;

    .line 237
    .line 238
    invoke-interface {v12, v14}, LN0/y;->B(LL0/t;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_b
    iget v14, v12, Lo0/o;->c:I

    .line 243
    .line 244
    and-int/2addr v14, v9

    .line 245
    if-eqz v14, :cond_11

    .line 246
    .line 247
    instance-of v14, v12, LN0/n;

    .line 248
    .line 249
    if-eqz v14, :cond_11

    .line 250
    .line 251
    move-object v14, v12

    .line 252
    check-cast v14, LN0/n;

    .line 253
    .line 254
    iget-object v14, v14, LN0/n;->p:Lo0/o;

    .line 255
    .line 256
    move v15, v6

    .line 257
    :goto_7
    if-eqz v14, :cond_10

    .line 258
    .line 259
    iget v6, v14, Lo0/o;->c:I

    .line 260
    .line 261
    and-int/2addr v6, v9

    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    if-ne v15, v5, :cond_c

    .line 267
    .line 268
    move-object v12, v14

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    if-nez v13, :cond_d

    .line 271
    .line 272
    new-instance v13, Le0/e;

    .line 273
    .line 274
    const/16 v6, 0x10

    .line 275
    .line 276
    new-array v6, v6, [Lo0/o;

    .line 277
    .line 278
    invoke-direct {v13, v6}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    if-eqz v12, :cond_e

    .line 282
    .line 283
    invoke-virtual {v13, v12}, Le0/e;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v12, v10

    .line 287
    :cond_e
    invoke-virtual {v13, v14}, Le0/e;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_8
    iget-object v14, v14, Lo0/o;->f:Lo0/o;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_10
    if-ne v15, v5, :cond_11

    .line 295
    .line 296
    :goto_9
    const/4 v6, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_11
    :goto_a
    invoke-static {v13}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    if-eq v8, v11, :cond_13

    .line 304
    .line 305
    iget-object v8, v8, Lo0/o;->f:Lo0/o;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_13
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_14
    invoke-virtual {v0}, Le0/e;->i()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/X;->b:Ll4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/c;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LN0/X;->a:LN0/I;

    .line 10
    .line 11
    invoke-virtual {v1}, LN0/I;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, LK0/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, LN0/I;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, LK0/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, LN0/X;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, LK0/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, LN0/X;->i:Ll1/a;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, LN0/X;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, LN0/X;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v0, Ll4/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcc/h;

    .line 55
    .line 56
    iget-object v0, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LN0/C0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, LN0/I;->h:LN0/I;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, LN0/X;->o(LN0/I;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, LN0/X;->n(LN0/I;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, LN0/X;->o(LN0/I;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, LN0/X;->c:Z

    .line 83
    .line 84
    iput-boolean v3, p0, LN0/X;->d:Z

    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    iput-boolean v3, p0, LN0/X;->c:Z

    .line 88
    .line 89
    iput-boolean v3, p0, LN0/X;->d:Z

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    return-void
.end method

.method public final m(LN0/I;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, LN0/I;->P:Z

    .line 2
    .line 3
    iget-object v1, p1, LN0/I;->G:LN0/M;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, LN0/I;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, LN0/M;->p:LN0/Z;

    .line 17
    .line 18
    iget-boolean v0, v0, LN0/Z;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, LN0/X;->h(LN0/I;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, LN0/I;->J()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v1, LN0/M;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LN0/I;->t()LN0/G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, LN0/G;->a:LN0/G;

    .line 49
    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, LN0/M;->q:LN0/V;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LN0/V;->r:LN0/J;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LN0/J;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v1, LN0/M;->p:LN0/Z;

    .line 68
    .line 69
    iget-object v0, v0, LN0/Z;->x:LN0/J;

    .line 70
    .line 71
    invoke-virtual {v0}, LN0/J;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, LN0/M;->q:LN0/V;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, LN0/V;->r:LN0/J;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LN0/J;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    return v2

    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, LN0/X;->a:LN0/I;

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, LN0/X;->i:Ll1/a;

    .line 98
    .line 99
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v4, 0x0

    .line 104
    :goto_2
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-boolean p2, v1, LN0/M;->e:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {p1, v4}, LN0/X;->b(LN0/I;Ll1/a;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_5
    if-eqz p3, :cond_f

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-boolean p2, v1, LN0/M;->f:Z

    .line 119
    .line 120
    if-eqz p2, :cond_f

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, LN0/I;->J()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p2, p3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_f

    .line 133
    .line 134
    invoke-virtual {p1}, LN0/I;->K()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p1}, LN0/I;->s()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v4}, LN0/X;->c(LN0/I;Ll1/a;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move p2, v2

    .line 151
    :goto_3
    if-eqz p3, :cond_e

    .line 152
    .line 153
    invoke-virtual {p1}, LN0/I;->r()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_e

    .line 158
    .line 159
    if-eq p1, v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, LN0/I;->v()LN0/I;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_e

    .line 166
    .line 167
    invoke-virtual {p3}, LN0/I;->I()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-ne p3, v3, :cond_e

    .line 172
    .line 173
    iget-object p3, v1, LN0/M;->p:LN0/Z;

    .line 174
    .line 175
    iget-boolean p3, p3, LN0/Z;->t:Z

    .line 176
    .line 177
    if-eqz p3, :cond_e

    .line 178
    .line 179
    :cond_9
    if-ne p1, v0, :cond_d

    .line 180
    .line 181
    iget-object p3, p1, LN0/I;->C:LN0/G;

    .line 182
    .line 183
    sget-object v0, LN0/G;->c:LN0/G;

    .line 184
    .line 185
    if-ne p3, v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, LN0/I;->f()V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {p1}, LN0/I;->v()LN0/I;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_b

    .line 195
    .line 196
    iget-object p3, p3, LN0/I;->F:Le6/c;

    .line 197
    .line 198
    iget-object p3, p3, Le6/c;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p3, LN0/v;

    .line 201
    .line 202
    if-eqz p3, :cond_b

    .line 203
    .line 204
    iget-object p3, p3, LN0/P;->i:LL0/G;

    .line 205
    .line 206
    if-nez p3, :cond_c

    .line 207
    .line 208
    :cond_b
    invoke-static {p1}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, LO0/z;

    .line 213
    .line 214
    invoke-virtual {p3}, LO0/z;->getPlacementScope()LL0/U;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    :cond_c
    iget-object v0, v1, LN0/M;->p:LN0/Z;

    .line 219
    .line 220
    invoke-static {p3, v0, v2, v2}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    invoke-virtual {p1}, LN0/I;->S()V

    .line 225
    .line 226
    .line 227
    :goto_4
    iget-object p3, p0, LN0/X;->e:Ll4/s;

    .line 228
    .line 229
    iget-object p3, p3, Ll4/s;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p3, Le0/e;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Le0/e;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v3, p1, LN0/I;->O:Z

    .line 237
    .line 238
    invoke-static {p1}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, LO0/z;

    .line 243
    .line 244
    invoke-virtual {p3}, LO0/z;->getRectManager()LW0/a;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3, p1}, LW0/a;->d(LN0/I;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    move v2, p2

    .line 252
    :cond_f
    :goto_5
    invoke-virtual {p0}, LN0/X;->d()V

    .line 253
    .line 254
    .line 255
    return v2
.end method

.method public final n(LN0/I;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LN0/I;->z()Le0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Le0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Le0/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, LN0/I;

    .line 15
    .line 16
    invoke-static {v2}, LN0/X;->i(LN0/I;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LN0/f;->s(LN0/I;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, LN0/X;->o(LN0/I;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, LN0/X;->n(LN0/I;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final o(LN0/I;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LN0/I;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN0/X;->a:LN0/I;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LN0/X;->i:Ll1/a;

    .line 11
    .line 12
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, LN0/X;->b(LN0/I;Ll1/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, LN0/X;->c(LN0/I;Ll1/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(LN0/I;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, LN0/I;->G:LN0/M;

    .line 2
    .line 3
    iget-object v0, v0, LN0/M;->d:LN0/E;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, LN0/I;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, LN0/I;->G:LN0/M;

    .line 34
    .line 35
    iget-object p2, p2, LN0/M;->p:LN0/Z;

    .line 36
    .line 37
    iput-boolean v2, p2, LN0/Z;->u:Z

    .line 38
    .line 39
    iget-boolean p2, p1, LN0/I;->P:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, LN0/I;->I()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LN0/X;->h(LN0/I;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, LN0/I;->v()LN0/I;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, LN0/I;->s()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, LN0/X;->b:Ll4/c;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Ll4/c;->f(LN0/I;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p1, p0, LN0/X;->d:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    new-instance p1, LA4/e;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance v0, LN0/W;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, LN0/W;-><init>(LN0/I;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LN0/X;->h:Le0/e;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Le0/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/X;->i:Ll1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Ll1/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Ll1/a;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LN0/X;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "updateRootConstraints called while measuring"

    .line 21
    .line 22
    invoke-static {v0}, LK0/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Ll1/a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ll1/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LN0/X;->i:Ll1/a;

    .line 31
    .line 32
    iget-object p1, p0, LN0/X;->a:LN0/I;

    .line 33
    .line 34
    iget-object p2, p1, LN0/I;->h:LN0/I;

    .line 35
    .line 36
    iget-object v0, p1, LN0/I;->G:LN0/M;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v0, LN0/M;->e:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, LN0/M;->p:LN0/Z;

    .line 44
    .line 45
    iput-boolean v2, v0, LN0/Z;->u:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    iget-object p2, p0, LN0/X;->b:Ll4/c;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Ll4/c;->f(LN0/I;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
