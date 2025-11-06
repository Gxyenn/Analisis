.class public final LR/g;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lab/a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(JLab/a;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, LR/g;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LR/g;->b:Lab/a;

    .line 4
    .line 5
    iput-boolean p4, p0, LR/g;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ls0/c;

    .line 2
    .line 3
    iget-object v0, p1, Ls0/c;->a:Ls0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ls0/a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Ldb/a;->l(Ls0/c;F)Lv0/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lv0/m;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iget-wide v3, p0, LR/g;->a:J

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lv0/m;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LG/u;

    .line 33
    .line 34
    iget-object v3, p0, LR/g;->b:Lab/a;

    .line 35
    .line 36
    iget-boolean v4, p0, LR/g;->c:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0, v1}, LG/u;-><init>(Lab/a;ZLv0/B;Lv0/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ls0/c;->b(Lab/c;)Le6/N;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
