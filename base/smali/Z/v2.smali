.class public abstract LZ/v2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb0/t;->a:F

    .line 2
    .line 3
    sput v0, LZ/v2;->a:F

    .line 4
    .line 5
    sget v0, Lb0/r;->a:I

    .line 6
    .line 7
    sget v0, Lb0/q;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(JJLc0/l;)LZ/u2;
    .locals 16

    .line 1
    sget-wide v3, Lv0/t;->k:J

    .line 2
    .line 3
    sget-object v0, LZ/J;->a:Lc0/O0;

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    check-cast v1, Lc0/q;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZ/H;

    .line 14
    .line 15
    iget-object v1, v0, LZ/H;->P:LZ/u2;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v5, LZ/u2;

    .line 20
    .line 21
    sget v1, Lb0/s;->a:I

    .line 22
    .line 23
    const/16 v1, 0x23

    .line 24
    .line 25
    invoke-static {v0, v1}, LZ/J;->c(LZ/H;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sget v1, Lb0/s;->c:I

    .line 30
    .line 31
    invoke-static {v0, v1}, LZ/J;->c(LZ/H;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sget v1, Lb0/s;->b:I

    .line 36
    .line 37
    invoke-static {v0, v1}, LZ/J;->c(LZ/H;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    sget v1, Lb0/s;->a:I

    .line 42
    .line 43
    invoke-static {v0, v1}, LZ/J;->c(LZ/H;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    sget v1, Lb0/s;->d:I

    .line 48
    .line 49
    invoke-static {v0, v1}, LZ/J;->c(LZ/H;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    invoke-direct/range {v5 .. v15}, LZ/u2;-><init>(JJJJJ)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, LZ/H;->P:LZ/u2;

    .line 57
    .line 58
    move-object v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    move-wide v5, v3

    .line 62
    move-wide v9, v3

    .line 63
    move-wide/from16 v1, p0

    .line 64
    .line 65
    move-wide/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v10}, LZ/u2;->a(JJJJJ)LZ/u2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static b(JJLc0/l;)LZ/u2;
    .locals 16

    .line 1
    sget-wide v3, Lv0/t;->k:J

    .line 2
    .line 3
    sget-object v0, LZ/J;->a:Lc0/O0;

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    check-cast v1, Lc0/q;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZ/H;

    .line 14
    .line 15
    iget-object v1, v0, LZ/H;->O:LZ/u2;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v5, LZ/u2;

    .line 20
    .line 21
    sget v1, Lb0/t;->a:F

    .line 22
    .line 23
    const/16 v1, 0x23

    .line 24
    .line 25
    invoke-static {v0, v1}, LZ/J;->c(LZ/H;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sget v1, Lb0/t;->e:I

    .line 30
    .line 31
    invoke-static {v0, v1}, LZ/J;->c(LZ/H;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sget v1, Lb0/t;->d:I

    .line 36
    .line 37
    invoke-static {v0, v1}, LZ/J;->c(LZ/H;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    sget v1, Lb0/t;->b:I

    .line 42
    .line 43
    invoke-static {v0, v1}, LZ/J;->c(LZ/H;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    sget v1, Lb0/t;->f:I

    .line 48
    .line 49
    invoke-static {v0, v1}, LZ/J;->c(LZ/H;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    invoke-direct/range {v5 .. v15}, LZ/u2;-><init>(JJJJJ)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, LZ/H;->O:LZ/u2;

    .line 57
    .line 58
    move-object v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    move-wide v5, v3

    .line 62
    move-wide v9, v3

    .line 63
    move-wide/from16 v1, p0

    .line 64
    .line 65
    move-wide/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v10}, LZ/u2;->a(JJJJJ)LZ/u2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
