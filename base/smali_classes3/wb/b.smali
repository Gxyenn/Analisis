.class public final Lwb/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lc0/N0;

.field public final b:Lc0/N0;

.field public final c:Lc0/N0;

.field public final d:Lc0/a0;

.field public final e:Lc0/e0;

.field public final f:Lc0/N0;

.field public final g:Lc0/N0;

.field public final h:Lc0/a0;

.field public final i:Lc0/N0;

.field public final j:Lc0/a0;

.field public final k:LG/E;

.field public final l:Llb/w;

.field public final m:Lc0/a0;


# direct methods
.method public constructor <init>(Lc0/N0;Lc0/N0;Lc0/N0;Lc0/a0;Lc0/e0;Lc0/N0;Lc0/N0;Lc0/a0;Lc0/N0;Lc0/a0;LG/E;Llb/w;)V
    .locals 1

    .line 1
    const-string v0, "thumbSizeNormalized"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thumbOffsetNormalized"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thumbIsInAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_isSelected"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dragOffset"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "thumbSizeNormalizedReal"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "realFirstVisibleItem"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "reverseLayout"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "state"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lwb/b;->a:Lc0/N0;

    .line 50
    .line 51
    iput-object p2, p0, Lwb/b;->b:Lc0/N0;

    .line 52
    .line 53
    iput-object p3, p0, Lwb/b;->c:Lc0/N0;

    .line 54
    .line 55
    iput-object p4, p0, Lwb/b;->d:Lc0/a0;

    .line 56
    .line 57
    iput-object p5, p0, Lwb/b;->e:Lc0/e0;

    .line 58
    .line 59
    iput-object p6, p0, Lwb/b;->f:Lc0/N0;

    .line 60
    .line 61
    iput-object p7, p0, Lwb/b;->g:Lc0/N0;

    .line 62
    .line 63
    iput-object p8, p0, Lwb/b;->h:Lc0/a0;

    .line 64
    .line 65
    iput-object p9, p0, Lwb/b;->i:Lc0/N0;

    .line 66
    .line 67
    iput-object p10, p0, Lwb/b;->j:Lc0/a0;

    .line 68
    .line 69
    iput-object p11, p0, Lwb/b;->k:LG/E;

    .line 70
    .line 71
    iput-object p12, p0, Lwb/b;->l:Llb/w;

    .line 72
    .line 73
    iput-object p4, p0, Lwb/b;->m:Lc0/a0;

    .line 74
    .line 75
    new-instance p1, Lc0/p;

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/b;->a:Lc0/N0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v2, v1, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    :cond_0
    invoke-static {p1, v0, v1}, LPb/b;->j(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lwb/b;->e:Lc0/e0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lc0/e0;->i(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lwb/b;->a(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwb/b;->k:LG/E;

    .line 5
    .line 6
    invoke-virtual {p1}, LG/E;->g()LG/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, LG/v;->n:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lwb/b;->e:Lc0/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    iget-object p1, p0, Lwb/b;->f:Lc0/N0;

    .line 21
    .line 22
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lwb/b;->j:Lc0/a0;

    .line 33
    .line 34
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v1, v1, v3

    .line 45
    .line 46
    if-ltz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float p1, v1, p1

    .line 62
    .line 63
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-float/2addr v1, v2

    .line 74
    mul-float/2addr v0, p1

    .line 75
    div-float/2addr v0, v1

    .line 76
    :goto_0
    float-to-double v1, v0

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-float p1, v3

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float v1, v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    new-instance v1, Lwb/a;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, p1, v0, v2}, Lwb/a;-><init>(Lwb/b;IFLQa/d;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    iget-object v0, p0, Lwb/b;->l:Llb/w;

    .line 97
    .line 98
    invoke-static {v0, v2, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 99
    .line 100
    .line 101
    return-void
.end method
