.class public final Lma/e;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo0/p;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:LY0/K;

.field public final synthetic f:Lab/a;

.field public final synthetic g:Lq4/f;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Lab/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0/p;JILY0/K;Lab/a;Lq4/f;IZJJJZLab/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lma/e;->b:Lo0/p;

    iput-wide p3, p0, Lma/e;->c:J

    iput p5, p0, Lma/e;->d:I

    iput-object p6, p0, Lma/e;->e:LY0/K;

    iput-object p7, p0, Lma/e;->f:Lab/a;

    iput-object p8, p0, Lma/e;->g:Lq4/f;

    iput p9, p0, Lma/e;->h:I

    iput-boolean p10, p0, Lma/e;->i:Z

    iput-wide p11, p0, Lma/e;->j:J

    iput-wide p13, p0, Lma/e;->k:J

    move-wide p1, p15

    iput-wide p1, p0, Lma/e;->l:J

    move/from16 p1, p17

    iput-boolean p1, p0, Lma/e;->m:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lma/e;->n:Lab/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lc0/l;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1b1

    .line 15
    .line 16
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v20

    .line 20
    iget-object v1, v0, Lma/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lma/e;->b:Lo0/p;

    .line 23
    .line 24
    iget-wide v3, v0, Lma/e;->c:J

    .line 25
    .line 26
    iget v5, v0, Lma/e;->d:I

    .line 27
    .line 28
    iget-object v6, v0, Lma/e;->e:LY0/K;

    .line 29
    .line 30
    iget-object v7, v0, Lma/e;->f:Lab/a;

    .line 31
    .line 32
    iget-object v8, v0, Lma/e;->g:Lq4/f;

    .line 33
    .line 34
    iget v9, v0, Lma/e;->h:I

    .line 35
    .line 36
    iget-boolean v10, v0, Lma/e;->i:Z

    .line 37
    .line 38
    iget-wide v11, v0, Lma/e;->j:J

    .line 39
    .line 40
    iget-wide v13, v0, Lma/e;->k:J

    .line 41
    .line 42
    move-object v15, v1

    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lma/e;->l:J

    .line 46
    .line 47
    move-wide/from16 v17, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lma/e;->m:Z

    .line 50
    .line 51
    iget-object v2, v0, Lma/e;->n:Lab/c;

    .line 52
    .line 53
    move-wide/from16 v21, v17

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    move-object v1, v15

    .line 60
    move-object/from16 v2, v16

    .line 61
    .line 62
    move-wide/from16 v15, v21

    .line 63
    .line 64
    invoke-static/range {v1 .. v20}, Lcom/google/android/gms/internal/play_billing/n0;->a(Ljava/lang/String;Lo0/p;JILY0/K;Lab/a;Lq4/f;IZJJJZLab/c;Lc0/l;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LLa/o;->a:LLa/o;

    .line 68
    .line 69
    return-object v1
.end method
