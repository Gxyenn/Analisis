.class public abstract LZ/y;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LE/k0;

.field public static final b:LE/k0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, LE/k0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, LE/k0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LZ/y;->a:LE/k0;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)LE/k0;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, LE/k0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, LE/k0;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LZ/y;->b:LE/k0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)LE/k0;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, LZ/y;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, LZ/y;->d:F

    .line 42
    .line 43
    sget v0, Lb0/d;->a:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(JJLc0/l;I)LZ/x;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lv0/t;->k:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    sget-wide v5, Lv0/t;->k:J

    .line 9
    .line 10
    sget-object p2, LZ/J;->a:Lc0/O0;

    .line 11
    .line 12
    check-cast p4, Lc0/q;

    .line 13
    .line 14
    invoke-virtual {p4, p2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LZ/H;

    .line 19
    .line 20
    invoke-static {p2}, LZ/y;->b(LZ/H;)LZ/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-wide v7, v5

    .line 25
    move-wide v1, p0

    .line 26
    invoke-virtual/range {v0 .. v8}, LZ/x;->a(JJJJ)LZ/x;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(LZ/H;)LZ/x;
    .locals 10

    .line 1
    iget-object v0, p0, LZ/H;->K:LZ/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LZ/x;

    .line 6
    .line 7
    sget v0, Lb0/d;->a:F

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, LZ/J;->c(LZ/H;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget v0, Lb0/d;->h:I

    .line 16
    .line 17
    invoke-static {p0, v0}, LZ/J;->c(LZ/H;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v0, Lb0/d;->c:I

    .line 22
    .line 23
    invoke-static {p0, v0}, LZ/J;->c(LZ/H;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const v0, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6, v7}, Lv0/t;->b(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget v0, Lb0/d;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LZ/J;->c(LZ/H;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const v0, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v8, v9}, Lv0/t;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-direct/range {v1 .. v9}, LZ/x;-><init>(JJJJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LZ/H;->K:LZ/x;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    return-object v0
.end method

.method public static c(JJLc0/l;I)LZ/x;
    .locals 18

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lv0/t;->k:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p2

    .line 10
    .line 11
    :goto_0
    sget-wide v7, Lv0/t;->k:J

    .line 12
    .line 13
    sget-object v0, LZ/J;->a:Lc0/O0;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Lc0/q;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LZ/H;

    .line 24
    .line 25
    iget-object v1, v0, LZ/H;->L:LZ/x;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v9, LZ/x;

    .line 30
    .line 31
    sget-wide v10, Lv0/t;->j:J

    .line 32
    .line 33
    sget v1, Lb0/h;->a:I

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-static {v0, v1}, LZ/J;->c(LZ/H;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-static {v0, v1}, LZ/J;->c(LZ/H;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const v3, 0x3ec28f5c    # 0.38f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Lv0/t;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v16

    .line 54
    move-wide v14, v10

    .line 55
    invoke-direct/range {v9 .. v17}, LZ/x;-><init>(JJJJ)V

    .line 56
    .line 57
    .line 58
    iput-object v9, v0, LZ/H;->L:LZ/x;

    .line 59
    .line 60
    move-object v2, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v1

    .line 63
    :goto_1
    move-wide v9, v7

    .line 64
    move-wide/from16 v3, p0

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v10}, LZ/x;->a(JJJJ)LZ/x;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
