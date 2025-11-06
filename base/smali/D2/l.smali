.class public final LD2/l;
.super LD2/p;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Ln2/l;

.field public final r:LR6/H;

.field public final s:LR6/H;

.field public final t:LR6/d0;

.field public final u:J

.field public final v:LD2/k;

.field public final w:LR6/H;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLn2/l;Ljava/util/List;Ljava/util/List;LD2/k;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, LD2/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, LD2/l;->d:I

    .line 3
    iput-wide p7, p0, LD2/l;->h:J

    .line 4
    iput-boolean p6, p0, LD2/l;->g:Z

    .line 5
    iput-boolean p9, p0, LD2/l;->i:Z

    .line 6
    iput p10, p0, LD2/l;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, LD2/l;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, LD2/l;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, LD2/l;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, LD2/l;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, LD2/l;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, LD2/l;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, LD2/l;->q:Ln2/l;

    .line 14
    invoke-static/range {p22 .. p22}, LR6/H;->n(Ljava/util/Collection;)LR6/H;

    move-result-object p1

    iput-object p1, p0, LD2/l;->r:LR6/H;

    .line 15
    invoke-static/range {p23 .. p23}, LR6/H;->n(Ljava/util/Collection;)LR6/H;

    move-result-object p1

    iput-object p1, p0, LD2/l;->s:LR6/H;

    .line 16
    invoke-static/range {p25 .. p25}, LR6/d0;->a(Ljava/util/Map;)LR6/d0;

    move-result-object p1

    iput-object p1, p0, LD2/l;->t:LR6/d0;

    .line 17
    invoke-static/range {p26 .. p26}, LR6/H;->n(Ljava/util/Collection;)LR6/H;

    move-result-object p1

    iput-object p1, p0, LD2/l;->w:LR6/H;

    .line 18
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 19
    invoke-static/range {p23 .. p23}, LR6/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/g;

    .line 20
    iget-wide v0, p1, LD2/j;->e:J

    iget-wide v2, p1, LD2/j;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LD2/l;->u:J

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-static/range {p22 .. p22}, LR6/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/i;

    .line 23
    iget-wide v0, p1, LD2/j;->e:J

    iget-wide v2, p1, LD2/j;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LD2/l;->u:J

    goto :goto_0

    .line 24
    :cond_1
    iput-wide p2, p0, LD2/l;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 25
    iget-wide v0, p0, LD2/l;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 26
    :cond_3
    iget-wide v0, p0, LD2/l;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LD2/l;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 27
    :goto_2
    iput-boolean p1, p0, LD2/l;->f:Z

    move-object/from16 p1, p24

    .line 28
    iput-object p1, p0, LD2/l;->v:LD2/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
