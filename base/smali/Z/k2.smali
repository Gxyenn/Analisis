.class public final LZ/k2;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ld1/G;

.field public final synthetic e:LC/k;

.field public final synthetic f:Lab/e;

.field public final synthetic g:Lab/e;

.field public final synthetic h:Lv0/Q;

.field public final synthetic i:LZ/e2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLd1/G;LC/k;Lab/e;Lab/e;Lv0/Q;LZ/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/k2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ/k2;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LZ/k2;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LZ/k2;->d:Ld1/G;

    .line 8
    .line 9
    iput-object p5, p0, LZ/k2;->e:LC/k;

    .line 10
    .line 11
    iput-object p6, p0, LZ/k2;->f:Lab/e;

    .line 12
    .line 13
    iput-object p7, p0, LZ/k2;->g:Lab/e;

    .line 14
    .line 15
    iput-object p8, p0, LZ/k2;->h:Lv0/Q;

    .line 16
    .line 17
    iput-object p9, p0, LZ/k2;->i:LZ/e2;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lab/e;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lc0/l;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object v2, v14

    .line 24
    check-cast v2, Lc0/q;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    move-object v2, v14

    .line 43
    check-cast v2, Lc0/q;

    .line 44
    .line 45
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    :cond_2
    move v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v1, LZ/j2;->a:LZ/j2;

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    and-int/lit8 v15, v2, 0x70

    .line 62
    .line 63
    iget-object v2, v0, LZ/k2;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, v0, LZ/k2;->b:Z

    .line 66
    .line 67
    iget-boolean v5, v0, LZ/k2;->c:Z

    .line 68
    .line 69
    iget-object v6, v0, LZ/k2;->d:Ld1/G;

    .line 70
    .line 71
    iget-object v7, v0, LZ/k2;->e:LC/k;

    .line 72
    .line 73
    iget-object v8, v0, LZ/k2;->f:Lab/e;

    .line 74
    .line 75
    iget-object v9, v0, LZ/k2;->g:Lab/e;

    .line 76
    .line 77
    iget-object v10, v0, LZ/k2;->h:Lv0/Q;

    .line 78
    .line 79
    iget-object v11, v0, LZ/k2;->i:LZ/e2;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-virtual/range {v1 .. v15}, LZ/j2;->b(Ljava/lang/String;Lab/e;ZZLd1/G;LC/j;Lab/e;Lab/e;Lv0/Q;LZ/e2;LE/j0;Lab/e;Lc0/l;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v1, LLa/o;->a:LLa/o;

    .line 87
    .line 88
    return-object v1
.end method
