.class public final LI2/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI2/M;
.implements LB2/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LB2/e;

.field public c:LB2/e;

.field public final synthetic d:LI2/l;


# direct methods
.method public constructor <init>(LI2/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/j;->d:LI2/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LI2/a;->a(LI2/E;)LB2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LI2/j;->b:LB2/e;

    .line 12
    .line 13
    iget-object p1, p1, LI2/a;->d:LB2/e;

    .line 14
    .line 15
    new-instance v1, LB2/e;

    .line 16
    .line 17
    iget-object p1, p1, LB2/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, LB2/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI2/E;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LI2/j;->c:LB2/e;

    .line 24
    .line 25
    iput-object p2, p0, LI2/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILI2/E;LI2/v;LI2/A;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/j;->g(ILI2/E;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LI2/j;->b:LB2/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LI2/j;->h(LI2/A;LI2/E;)LI2/A;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LI2/I;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LI2/I;-><init>(LB2/e;LI2/v;LI2/A;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LB2/e;->a(Lq2/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(ILI2/E;LI2/v;LI2/A;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/j;->g(ILI2/E;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LI2/j;->b:LB2/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LI2/j;->h(LI2/A;LI2/E;)LI2/A;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LI2/I;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LI2/I;-><init>(LB2/e;LI2/v;LI2/A;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LB2/e;->a(Lq2/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILI2/E;LI2/v;LI2/A;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/j;->g(ILI2/E;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LI2/j;->b:LB2/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LI2/j;->h(LI2/A;LI2/E;)LI2/A;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LI2/H;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, LI2/H;-><init>(LB2/e;LI2/v;LI2/A;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, LB2/e;->a(Lq2/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(ILI2/E;LI2/v;LI2/A;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/j;->g(ILI2/E;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LI2/j;->b:LB2/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LI2/j;->h(LI2/A;LI2/E;)LI2/A;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LI2/J;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, LI2/J;-><init>(LB2/e;LI2/v;LI2/A;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LB2/e;->a(Lq2/g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(ILI2/E;LI2/A;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/j;->g(ILI2/E;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LI2/j;->b:LB2/e;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LI2/j;->h(LI2/A;LI2/E;)LI2/A;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, LB2/e;->b:LI2/E;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LI2/K;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p3, p2, v1}, LI2/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LB2/e;->a(Lq2/g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f(ILI2/E;LI2/A;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/j;->g(ILI2/E;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LI2/j;->b:LB2/e;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LI2/j;->h(LI2/A;LI2/E;)LI2/A;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, LI2/G;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p3, v0, p1, p2}, LI2/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, LB2/e;->a(Lq2/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(ILI2/E;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LI2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LI2/j;->d:LI2/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LI2/l;->t(Ljava/lang/Object;LI2/E;)LI2/E;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, LI2/l;->v(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LI2/j;->b:LB2/e;

    .line 21
    .line 22
    iget v2, v0, LB2/e;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LB2/e;->b:LI2/E;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, LI2/a;->c:LB2/e;

    .line 35
    .line 36
    new-instance v2, LB2/e;

    .line 37
    .line 38
    iget-object v0, v0, LB2/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, LB2/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI2/E;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LI2/j;->b:LB2/e;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, LI2/j;->c:LB2/e;

    .line 46
    .line 47
    iget v2, v0, LB2/e;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, LB2/e;->b:LI2/E;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, LI2/a;->d:LB2/e;

    .line 60
    .line 61
    new-instance v1, LB2/e;

    .line 62
    .line 63
    iget-object v0, v0, LB2/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, LB2/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI2/E;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LI2/j;->c:LB2/e;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final h(LI2/A;LI2/E;)LI2/A;
    .locals 13

    .line 1
    iget-wide v0, p1, LI2/A;->f:J

    .line 2
    .line 3
    iget-object p2, p0, LI2/j;->d:LI2/l;

    .line 4
    .line 5
    iget-object v2, p0, LI2/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, LI2/l;->u(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, LI2/A;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, v4}, LI2/l;->u(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, LI2/A;

    .line 27
    .line 28
    iget v4, p1, LI2/A;->a:I

    .line 29
    .line 30
    iget v5, p1, LI2/A;->b:I

    .line 31
    .line 32
    iget-object v6, p1, LI2/A;->c:Ln2/p;

    .line 33
    .line 34
    iget v7, p1, LI2/A;->d:I

    .line 35
    .line 36
    iget-object v8, p1, LI2/A;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v12}, LI2/A;-><init>(IILn2/p;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
