.class public final synthetic Ln3/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lq2/g;
.implements Lq2/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln3/n;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/m;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ln3/m;->b:J

    iput p4, p0, Ln3/m;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lx2/a;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/m;->c:Ljava/lang/Object;

    iput p2, p0, Ln3/m;->a:I

    iput-wide p3, p0, Ln3/m;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln3/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln3/n;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ln3/a;

    .line 10
    .line 11
    iget-object v3, v1, Ln3/n;->h:Ln2/p;

    .line 12
    .line 13
    invoke-static {v3}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Ln3/a;->a:LR6/H;

    .line 17
    .line 18
    iget-wide v4, v2, Ln3/a;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Ll6/A;->e(LR6/H;J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Ln3/n;->c:Lq2/q;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    invoke-virtual {v4, v3, v5}, Lq2/q;->G([BI)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Ln3/n;->a:LQ2/G;

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-interface {v5, v4, v6, v7}, LQ2/G;->d(Lq2/q;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v2, Ln3/a;->b:J

    .line 41
    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v4, v8

    .line 48
    .line 49
    iget-wide v8, v0, Ln3/m;->b:J

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const-wide v10, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Ln3/n;->h:Ln2/p;

    .line 60
    .line 61
    iget-wide v4, v2, Ln2/p;->s:J

    .line 62
    .line 63
    cmp-long v2, v4, v10

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    move v7, v6

    .line 68
    :cond_0
    invoke-static {v7}, Lq2/b;->i(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-wide v11, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v1, Ln3/n;->h:Ln2/p;

    .line 74
    .line 75
    iget-wide v12, v2, Ln2/p;->s:J

    .line 76
    .line 77
    cmp-long v2, v12, v10

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    add-long/2addr v8, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-long v8, v4, v12

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v10, v1, Ln3/n;->a:LQ2/G;

    .line 87
    .line 88
    iget v1, v0, Ln3/m;->a:I

    .line 89
    .line 90
    or-int/lit8 v13, v1, 0x1

    .line 91
    .line 92
    array-length v14, v3

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-interface/range {v10 .. v16}, LQ2/G;->b(JIIILQ2/F;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln3/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/a;

    .line 4
    .line 5
    check-cast p1, Lx2/b;

    .line 6
    .line 7
    check-cast p1, Lx2/h;

    .line 8
    .line 9
    iget-object v1, p1, Lx2/h;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p1, Lx2/h;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Lx2/a;->d:LI2/E;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lx2/h;->c:Lx2/g;

    .line 18
    .line 19
    iget-object v0, v0, Lx2/a;->b:Ln2/P;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lx2/g;->c(Ln2/P;LI2/E;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-wide v8, p0, Ln3/m;->b:J

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget v0, p0, Ln3/m;->a:I

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    add-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
