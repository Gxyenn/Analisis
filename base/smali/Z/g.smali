.class public final LZ/g;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lab/e;

.field public final synthetic b:Lab/e;

.field public final synthetic c:Lv0/Q;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lab/e;

.field public final synthetic j:Lab/e;


# direct methods
.method public constructor <init>(Lab/e;Lab/e;Lv0/Q;JFJJJLab/e;Lab/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/g;->a:Lab/e;

    .line 2
    .line 3
    iput-object p2, p0, LZ/g;->b:Lab/e;

    .line 4
    .line 5
    iput-object p3, p0, LZ/g;->c:Lv0/Q;

    .line 6
    .line 7
    iput-wide p4, p0, LZ/g;->d:J

    .line 8
    .line 9
    iput p6, p0, LZ/g;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, LZ/g;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, LZ/g;->g:J

    .line 14
    .line 15
    iput-wide p11, p0, LZ/g;->h:J

    .line 16
    .line 17
    iput-object p13, p0, LZ/g;->i:Lab/e;

    .line 18
    .line 19
    iput-object p14, p0, LZ/g;->j:Lab/e;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc0/l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lc0/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v2, LZ/f;

    .line 35
    .line 36
    iget-object v3, v0, LZ/g;->j:Lab/e;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v5, v0, LZ/g;->i:Lab/e;

    .line 40
    .line 41
    invoke-direct {v2, v5, v3, v4}, LZ/f;-><init>(Lab/e;Lab/e;I)V

    .line 42
    .line 43
    .line 44
    const v3, 0x455a457c

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lb0/b;->a:I

    .line 52
    .line 53
    const/16 v3, 0x1a

    .line 54
    .line 55
    invoke-static {v1, v3}, LZ/J;->d(Lc0/l;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-wide v3, v0, LZ/g;->h:J

    .line 60
    .line 61
    const/16 v18, 0x6

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    const/4 v2, 0x0

    .line 67
    move-wide v15, v3

    .line 68
    iget-object v3, v0, LZ/g;->a:Lab/e;

    .line 69
    .line 70
    iget-object v4, v0, LZ/g;->b:Lab/e;

    .line 71
    .line 72
    iget-object v5, v0, LZ/g;->c:Lv0/Q;

    .line 73
    .line 74
    iget-wide v6, v0, LZ/g;->d:J

    .line 75
    .line 76
    iget v8, v0, LZ/g;->e:F

    .line 77
    .line 78
    iget-wide v11, v0, LZ/g;->f:J

    .line 79
    .line 80
    iget-wide v13, v0, LZ/g;->g:J

    .line 81
    .line 82
    invoke-static/range {v1 .. v18}, LZ/j;->a(Lk0/c;Lo0/p;Lab/e;Lab/e;Lv0/Q;JFJJJJLc0/l;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, LLa/o;->a:LLa/o;

    .line 86
    .line 87
    return-object v1
.end method
