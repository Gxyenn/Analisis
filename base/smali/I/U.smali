.class public final LI/U;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ll0/j;
.implements Ll0/c;


# instance fields
.field public final a:Ll0/k;

.field public final b:Ll0/g;

.field public final c:Lu/G;


# direct methods
.method public constructor <init>(Ll0/j;Ljava/util/Map;Ll0/g;)V
    .locals 2

    .line 1
    new-instance v0, LA/E;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ll0/l;->a:Lc0/O0;

    .line 9
    .line 10
    new-instance p1, Ll0/k;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Ll0/k;-><init>(Ljava/util/Map;Lab/c;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LI/U;->a:Ll0/k;

    .line 19
    .line 20
    iput-object p3, p0, LI/U;->b:Ll0/g;

    .line 21
    .line 22
    sget p1, Lu/N;->a:I

    .line 23
    .line 24
    new-instance p1, Lu/G;

    .line 25
    .line 26
    invoke-direct {p1}, Lu/G;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LI/U;->c:Lu/G;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/U;->a:Ll0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/k;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, LI/U;->c:Lu/G;

    .line 2
    .line 3
    iget-object v1, v0, Lu/G;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lu/G;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, LI/U;->b:Ll0/g;

    .line 57
    .line 58
    iget-object v12, v11, Ll0/g;->b:Lu/F;

    .line 59
    .line 60
    invoke-virtual {v12, v10}, Lu/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-nez v12, :cond_0

    .line 65
    .line 66
    iget-object v11, v11, Ll0/g;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    shr-long/2addr v5, v8

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v7, v8, :cond_3

    .line 76
    .line 77
    :cond_2
    if-eq v4, v2, :cond_3

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LI/U;->a:Ll0/k;

    .line 83
    .line 84
    invoke-virtual {v0}, Ll0/k;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI/U;->a:Ll0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lab/a;)Ll0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LI/U;->a:Ll0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll0/k;->d(Ljava/lang/String;Lab/a;)Ll0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lk0/c;Lc0/l;I)V
    .locals 1

    .line 1
    check-cast p3, Lc0/q;

    .line 2
    .line 3
    const v0, -0x298e20f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc0/q;->T(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x7e

    .line 10
    .line 11
    iget-object v0, p0, LI/U;->b:Ll0/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ll0/g;->e(Ljava/lang/Object;Lk0/c;Lc0/l;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    or-int/2addr p2, p4

    .line 25
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lc0/k;->a:Lc0/U;

    .line 32
    .line 33
    if-ne p4, p2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p4, LA/a;

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    invoke-direct {p4, p2, p0, p1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p4, Lab/c;

    .line 46
    .line 47
    invoke-static {p1, p4, p3}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p3, p1}, Lc0/q;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
