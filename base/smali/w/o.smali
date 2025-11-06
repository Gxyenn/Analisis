.class public abstract Lw/o;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lx/Q;

.field public static final b:Lx/Q;

.field public static final c:Lx/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lx/m0;->a:Lx/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {v1, v0}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw/o;->a:Lx/Q;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v1, v0

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long v3, v1, v3

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v5

    .line 23
    or-long/2addr v1, v3

    .line 24
    new-instance v3, Ll1/j;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Ll1/j;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lw/o;->b:Lx/Q;

    .line 34
    .line 35
    new-instance v3, Ll1/l;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Ll1/l;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lw/o;->c:Lx/Q;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lab/c;Lo0/h;Lx/Q;)Lw/u;
    .locals 7

    .line 1
    new-instance v0, Lw/u;

    .line 2
    .line 3
    new-instance v1, Lw/D;

    .line 4
    .line 5
    new-instance v4, Lw/i;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lw/i;-><init>(Lab/c;Lo0/h;Lx/Q;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lw/D;-><init>(Lw/x;Lw/B;Lw/i;Ljava/util/LinkedHashMap;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw/u;-><init>(Lw/D;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b()Lw/u;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ll1/l;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ll1/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lo0/c;->l:Lo0/g;

    .line 24
    .line 25
    sget-object v3, Lo0/c;->j:Lo0/g;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lo0/g;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v2, Lo0/c;->b:Lo0/h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v2}, Lo0/g;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lo0/c;->h:Lo0/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v2, Lo0/c;->e:Lo0/h;

    .line 46
    .line 47
    :goto_0
    new-instance v3, Lw/e;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    invoke-direct {v3, v0, v4}, Lw/e;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v1}, Lw/o;->a(Lab/c;Lo0/h;Lx/Q;)Lw/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static c()Lw/u;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v1, v0}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw/u;

    .line 8
    .line 9
    new-instance v2, Lw/D;

    .line 10
    .line 11
    new-instance v3, Lw/x;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lw/x;-><init>(Lx/Q;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3e

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Lw/D;-><init>(Lw/x;Lw/B;Lw/i;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lw/u;-><init>(Lw/D;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static d()Lw/w;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v1, v0}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw/w;

    .line 8
    .line 9
    new-instance v2, Lw/D;

    .line 10
    .line 11
    new-instance v3, Lw/x;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lw/x;-><init>(Lx/Q;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3e

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Lw/D;-><init>(Lw/x;Lw/B;Lw/i;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lw/w;-><init>(Lw/D;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static final e(Lab/c;Lo0/h;Lx/Q;)Lw/w;
    .locals 7

    .line 1
    new-instance v0, Lw/w;

    .line 2
    .line 3
    new-instance v1, Lw/D;

    .line 4
    .line 5
    new-instance v4, Lw/i;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lw/i;-><init>(Lab/c;Lo0/h;Lx/Q;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lw/D;-><init>(Lw/x;Lw/B;Lw/i;Ljava/util/LinkedHashMap;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw/w;-><init>(Lw/D;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f()Lw/w;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ll1/l;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ll1/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lo0/c;->i:Lo0/h;

    .line 24
    .line 25
    sget-object v2, Lw/e;->k:Lw/e;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lw/o;->e(Lab/c;Lo0/h;Lx/Q;)Lw/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static g()Lw/w;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ll1/l;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ll1/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lo0/c;->l:Lo0/g;

    .line 24
    .line 25
    sget-object v3, Lo0/c;->j:Lo0/g;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lo0/g;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v2, Lo0/c;->b:Lo0/h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v2}, Lo0/g;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lo0/c;->h:Lo0/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v2, Lo0/c;->e:Lo0/h;

    .line 46
    .line 47
    :goto_0
    new-instance v3, Lw/e;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v3, v0, v4}, Lw/e;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v1}, Lw/o;->e(Lab/c;Lo0/h;Lx/Q;)Lw/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static h(Lab/c;)Lw/u;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ll1/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ll1/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lm0/c;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2, p0}, Lm0/c;-><init>(ILab/c;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lw/u;

    .line 30
    .line 31
    new-instance v2, Lw/D;

    .line 32
    .line 33
    new-instance v4, Lw/B;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, Lw/B;-><init>(Lab/c;Lx/Q;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x3d

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lw/D;-><init>(Lw/x;Lw/B;Lw/i;Ljava/util/LinkedHashMap;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lw/u;-><init>(Lw/D;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static i(Lab/c;)Lw/w;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ll1/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ll1/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lm0/c;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2, p0}, Lm0/c;-><init>(ILab/c;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lw/w;

    .line 30
    .line 31
    new-instance v2, Lw/D;

    .line 32
    .line 33
    new-instance v4, Lw/B;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, Lw/B;-><init>(Lab/c;Lx/Q;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x3d

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lw/D;-><init>(Lw/x;Lw/B;Lw/i;Ljava/util/LinkedHashMap;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lw/w;-><init>(Lw/D;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
