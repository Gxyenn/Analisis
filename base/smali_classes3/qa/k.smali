.class public final Lqa/k;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lqa/a;

.field public final synthetic j:Lqa/b;

.field public final synthetic k:LC/k;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lo0/p;FFFFFZLjava/util/List;Lqa/a;Lqa/b;LC/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/k;->a:Lo0/p;

    .line 2
    .line 3
    iput p2, p0, Lqa/k;->b:F

    .line 4
    .line 5
    iput p3, p0, Lqa/k;->c:F

    .line 6
    .line 7
    iput p4, p0, Lqa/k;->d:F

    .line 8
    .line 9
    iput p5, p0, Lqa/k;->e:F

    .line 10
    .line 11
    iput p6, p0, Lqa/k;->f:F

    .line 12
    .line 13
    iput-boolean p7, p0, Lqa/k;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lqa/k;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lqa/k;->i:Lqa/a;

    .line 18
    .line 19
    iput-object p10, p0, Lqa/k;->j:Lqa/b;

    .line 20
    .line 21
    iput-object p11, p0, Lqa/k;->k:LC/k;

    .line 22
    .line 23
    iput p12, p0, Lqa/k;->l:I

    .line 24
    .line 25
    iput p13, p0, Lqa/k;->m:I

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
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lc0/l;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lqa/k;->l:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget p1, p0, Lqa/k;->m:I

    .line 20
    .line 21
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lqa/k;->a:Lo0/p;

    .line 26
    .line 27
    iget v1, p0, Lqa/k;->b:F

    .line 28
    .line 29
    iget v2, p0, Lqa/k;->c:F

    .line 30
    .line 31
    iget v3, p0, Lqa/k;->d:F

    .line 32
    .line 33
    iget v4, p0, Lqa/k;->e:F

    .line 34
    .line 35
    iget v5, p0, Lqa/k;->f:F

    .line 36
    .line 37
    iget-boolean v6, p0, Lqa/k;->g:Z

    .line 38
    .line 39
    iget-object v7, p0, Lqa/k;->h:Ljava/util/List;

    .line 40
    .line 41
    iget-object v8, p0, Lqa/k;->i:Lqa/a;

    .line 42
    .line 43
    iget-object v9, p0, Lqa/k;->j:Lqa/b;

    .line 44
    .line 45
    iget-object v10, p0, Lqa/k;->k:LC/k;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/B1;->g(Lo0/p;FFFFFZLjava/util/List;Lqa/a;Lqa/b;LC/k;Lc0/l;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LLa/o;->a:LLa/o;

    .line 51
    .line 52
    return-object p1
.end method
