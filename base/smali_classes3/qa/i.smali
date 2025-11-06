.class public final Lqa/i;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:Lqa/q;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lgb/a;

.field public final synthetic f:F

.field public final synthetic g:Lab/c;

.field public final synthetic h:Lab/a;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Lqa/a;

.field public final synthetic l:Lqa/b;

.field public final synthetic m:LC/k;


# direct methods
.method public constructor <init>(Lo0/p;Lqa/q;FFLgb/a;FLab/c;Lab/a;Ljava/util/List;ZLqa/a;Lqa/b;LC/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/i;->a:Lo0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/i;->b:Lqa/q;

    .line 4
    .line 5
    iput p3, p0, Lqa/i;->c:F

    .line 6
    .line 7
    iput p4, p0, Lqa/i;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lqa/i;->e:Lgb/a;

    .line 10
    .line 11
    iput p6, p0, Lqa/i;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lqa/i;->g:Lab/c;

    .line 14
    .line 15
    iput-object p8, p0, Lqa/i;->h:Lab/a;

    .line 16
    .line 17
    iput-object p9, p0, Lqa/i;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p10, p0, Lqa/i;->j:Z

    .line 20
    .line 21
    iput-object p11, p0, Lqa/i;->k:Lqa/a;

    .line 22
    .line 23
    iput-object p12, p0, Lqa/i;->l:Lqa/b;

    .line 24
    .line 25
    iput-object p13, p0, Lqa/i;->m:LC/k;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lc0/l;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    iget-object v1, v0, Lqa/i;->a:Lo0/p;

    .line 20
    .line 21
    iget-object v2, v0, Lqa/i;->b:Lqa/q;

    .line 22
    .line 23
    iget v3, v0, Lqa/i;->c:F

    .line 24
    .line 25
    iget v4, v0, Lqa/i;->d:F

    .line 26
    .line 27
    iget-object v5, v0, Lqa/i;->e:Lgb/a;

    .line 28
    .line 29
    iget v6, v0, Lqa/i;->f:F

    .line 30
    .line 31
    iget-object v7, v0, Lqa/i;->g:Lab/c;

    .line 32
    .line 33
    iget-object v8, v0, Lqa/i;->h:Lab/a;

    .line 34
    .line 35
    iget-object v9, v0, Lqa/i;->i:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v10, v0, Lqa/i;->j:Z

    .line 38
    .line 39
    iget-object v11, v0, Lqa/i;->k:Lqa/a;

    .line 40
    .line 41
    iget-object v12, v0, Lqa/i;->l:Lqa/b;

    .line 42
    .line 43
    iget-object v13, v0, Lqa/i;->m:LC/k;

    .line 44
    .line 45
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/measurement/B1;->c(Lo0/p;Lqa/q;FFLgb/a;FLab/c;Lab/a;Ljava/util/List;ZLqa/a;Lqa/b;LC/k;Lc0/l;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LLa/o;->a:LLa/o;

    .line 49
    .line 50
    return-object v1
.end method
