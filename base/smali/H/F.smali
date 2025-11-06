.class public abstract LH/F;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LH/t;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, LH/D;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v16, LA/t0;->a:LA/t0;

    .line 7
    .line 8
    invoke-static {}, LW4/a;->e()Ll1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    sget-object v0, LQa/j;->a:LQa/j;

    .line 13
    .line 14
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v0, LH/t;

    .line 19
    .line 20
    sget-object v11, LH/s;->d:LH/s;

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    sget-object v12, LMa/w;->a:LMa/w;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    invoke-direct/range {v0 .. v18}, LH/t;-><init>(LH/v;IZFLL0/K;FZLlb/w;Ll1/c;ILab/c;Ljava/util/List;IIILA/t0;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LH/F;->a:LH/t;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lc0/l;)LH/C;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LH/C;->w:Ll4/e;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lc0/q;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lc0/q;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lc0/q;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lc0/q;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Lc0/q;

    .line 23
    .line 24
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, LH/E;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lbb/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v3, p0

    .line 43
    check-cast v3, Lab/a;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-static/range {v1 .. v6}, LHb/l;->a0([Ljava/lang/Object;Ll0/m;Lab/a;Lc0/l;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LH/C;

    .line 52
    .line 53
    return-object p0
.end method
