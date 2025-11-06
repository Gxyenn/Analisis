.class public final LZ/U1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LZ/U1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ/U1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/U1;->a:LZ/U1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFIJLc0/l;Lo0/p;Lv0/Q;)V
    .locals 9

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    move-object v0, p6

    .line 4
    check-cast v0, Lc0/q;

    .line 5
    .line 6
    const v1, -0x70fc80ad

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc0/q;->V(I)Lc0/q;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    or-int/lit16 v1, v1, 0x6180

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0x2493

    .line 25
    .line 26
    const/16 v3, 0x2492

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p8

    .line 41
    .line 42
    :goto_1
    move v4, p2

    .line 43
    goto :goto_5

    .line 44
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lc0/q;->P()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, p3, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lc0/q;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p8

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_3
    sget p2, Lb0/j;->a:F

    .line 65
    .line 66
    sget-object v1, Lb0/j;->b:LM/d;

    .line 67
    .line 68
    :goto_4
    invoke-virtual {v0}, Lc0/q;->q()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/c;->h(Lo0/p;F)Lo0/p;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/c;->l(Lo0/p;F)Lo0/p;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, p4, p5, v1}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v1

    .line 87
    goto :goto_1

    .line 88
    :goto_5
    invoke-virtual {v0}, Lc0/q;->r()Lc0/r0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance v0, LZ/v;

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move v3, p1

    .line 98
    move v8, p3

    .line 99
    move-wide v5, p4

    .line 100
    invoke-direct/range {v0 .. v8}, LZ/v;-><init>(LZ/U1;Lo0/p;FFJLv0/Q;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lc0/r0;->d:Lab/e;

    .line 104
    .line 105
    :cond_5
    return-void
.end method
