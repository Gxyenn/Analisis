.class public final LH/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI/C;


# instance fields
.field public final a:LH/k;

.field public final b:LI/z;

.field public final c:I

.field public final synthetic d:LI/z;

.field public final synthetic e:LH/C;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LH/k;LI/z;ILH/C;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH/p;->d:LI/z;

    .line 5
    .line 6
    iput-object p4, p0, LH/p;->e:LH/C;

    .line 7
    .line 8
    iput p5, p0, LH/p;->f:I

    .line 9
    .line 10
    iput p6, p0, LH/p;->g:I

    .line 11
    .line 12
    iput-wide p7, p0, LH/p;->h:J

    .line 13
    .line 14
    iput-object p1, p0, LH/p;->a:LH/k;

    .line 15
    .line 16
    iput-object p2, p0, LH/p;->b:LI/z;

    .line 17
    .line 18
    iput p3, p0, LH/p;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IJIII)LH/u;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LH/p;->a:LH/k;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LH/k;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, LH/k;->b:LH/j;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LI/B;->m(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v1, v0, LH/p;->b:LI/z;

    .line 18
    .line 19
    move-wide/from16 v14, p2

    .line 20
    .line 21
    invoke-virtual {v1, v2, v14, v15}, LI/z;->b(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v14, v15}, Ll1/a;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v14, v15}, Ll1/a;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v14, v15}, Ll1/a;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "does not have fixed height"

    .line 44
    .line 45
    invoke-static {v1}, LD/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v14, v15}, Ll1/a;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v1, v0, LH/p;->d:LI/z;

    .line 54
    .line 55
    iget-object v1, v1, LI/z;->b:LL0/f0;

    .line 56
    .line 57
    invoke-interface {v1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v0, LH/p;->e:LH/C;

    .line 62
    .line 63
    iget-object v13, v1, LH/C;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 64
    .line 65
    new-instance v1, LH/u;

    .line 66
    .line 67
    iget v8, v0, LH/p;->g:I

    .line 68
    .line 69
    iget-wide v10, v0, LH/p;->h:J

    .line 70
    .line 71
    iget v7, v0, LH/p;->f:I

    .line 72
    .line 73
    move/from16 v16, p4

    .line 74
    .line 75
    move/from16 v17, p5

    .line 76
    .line 77
    move/from16 v5, p6

    .line 78
    .line 79
    invoke-direct/range {v1 .. v17}, LH/u;-><init>(ILjava/lang/Object;IILl1/m;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;JII)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
