.class public final Lx/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lx/l0;

.field public final b:Ljava/lang/Object;

.field public final c:Lx/k;

.field public final d:Lc0/i0;

.field public final e:Lc0/i0;

.field public final f:Lx/L;

.field public final g:Lx/Q;

.field public final h:Lx/p;

.field public final i:Lx/p;

.field public final j:Lx/p;

.field public final k:Lx/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/l0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx/c;->a:Lx/l0;

    .line 3
    iput-object p3, p0, Lx/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lx/k;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lx/k;-><init>(Lx/l0;Ljava/lang/Object;Lx/p;I)V

    iput-object v0, p0, Lx/c;->c:Lx/k;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    move-result-object p2

    iput-object p2, p0, Lx/c;->d:Lc0/i0;

    .line 6
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    move-result-object p1

    iput-object p1, p0, Lx/c;->e:Lc0/i0;

    .line 7
    new-instance p1, Lx/L;

    invoke-direct {p1}, Lx/L;-><init>()V

    iput-object p1, p0, Lx/c;->f:Lx/L;

    .line 8
    new-instance p1, Lx/Q;

    invoke-direct {p1, p3}, Lx/Q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx/c;->g:Lx/Q;

    .line 9
    iget-object p1, v0, Lx/k;->c:Lx/p;

    .line 10
    instance-of p2, p1, Lx/l;

    if-eqz p2, :cond_0

    sget-object p3, Lx/d;->e:Lx/l;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lx/m;

    if-eqz p3, :cond_1

    sget-object p3, Lx/d;->f:Lx/m;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Lx/n;

    if-eqz p3, :cond_2

    sget-object p3, Lx/d;->g:Lx/n;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Lx/d;->h:Lx/o;

    .line 14
    :goto_0
    iput-object p3, p0, Lx/c;->h:Lx/p;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lx/d;->a:Lx/l;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Lx/m;

    if-eqz p2, :cond_4

    sget-object p1, Lx/d;->b:Lx/m;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lx/n;

    if-eqz p1, :cond_5

    sget-object p1, Lx/d;->c:Lx/n;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lx/d;->d:Lx/o;

    .line 19
    :goto_1
    iput-object p1, p0, Lx/c;->i:Lx/p;

    .line 20
    iput-object p3, p0, Lx/c;->j:Lx/p;

    .line 21
    iput-object p1, p0, Lx/c;->k:Lx/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx/l0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lx/c;-><init>(Ljava/lang/Object;Lx/l0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/c;->a:Lx/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/c;->k:Lx/p;

    .line 4
    .line 5
    iget-object v2, p0, Lx/c;->j:Lx/p;

    .line 6
    .line 7
    iget-object v3, p0, Lx/c;->h:Lx/p;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lx/c;->i:Lx/p;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lx/l0;->a:Lab/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lx/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lx/p;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lx/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lx/p;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lx/p;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lx/p;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lx/p;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lx/p;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, LPb/b;->j(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v4, v5}, Lx/p;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lx/l0;->b:Lab/c;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lx/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/c;->c:Lx/k;

    .line 2
    .line 3
    iget-object v1, v0, Lx/k;->c:Lx/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/p;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lx/k;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Lx/c;->d:Lc0/i0;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lx/c;Ljava/lang/Object;Lx/j;LQa/d;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lx/c;->g:Lx/Q;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lx/c;->a:Lx/l0;

    .line 9
    .line 10
    iget-object p2, p2, Lx/l0;->b:Lab/c;

    .line 11
    .line 12
    iget-object p4, p0, Lx/c;->c:Lx/k;

    .line 13
    .line 14
    iget-object p4, p4, Lx/k;->c:Lx/p;

    .line 15
    .line 16
    invoke-interface {p2, p4}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lx/c;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, Lx/c;->a:Lx/l0;

    .line 25
    .line 26
    new-instance v0, Lx/Z;

    .line 27
    .line 28
    iget-object p4, v2, Lx/l0;->a:Lab/c;

    .line 29
    .line 30
    invoke-interface {p4, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    move-object v5, p4

    .line 35
    check-cast v5, Lx/p;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lx/Z;-><init>(Lx/j;Lx/l0;Ljava/lang/Object;Ljava/lang/Object;Lx/p;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/c;->c:Lx/k;

    .line 42
    .line 43
    iget-wide v6, p1, Lx/k;->d:J

    .line 44
    .line 45
    iget-object p1, p0, Lx/c;->f:Lx/L;

    .line 46
    .line 47
    new-instance v2, Lx/a;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v2 .. v8}, Lx/a;-><init>(Lx/c;Ljava/lang/Object;Lx/Z;JLQa/d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, p3}, Lx/L;->a(Lx/L;Lab/c;LQa/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c;->c:Lx/k;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k;->b:Lc0/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(LQa/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lx/b;-><init>(Lx/c;Ljava/lang/Object;LQa/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lx/c;->f:Lx/L;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lx/L;->a(Lx/L;Lab/c;LQa/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LRa/a;->a:LRa/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 19
    .line 20
    return-object p1
.end method
