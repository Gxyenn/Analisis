.class public final LB0/i;
.super LB0/D;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public b:Lv0/o;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lv0/o;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lx0/h;

.field public final r:Lv0/j;

.field public s:Lv0/j;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LB0/i;->c:F

    .line 7
    .line 8
    sget v1, LB0/I;->a:I

    .line 9
    .line 10
    sget-object v1, LMa/w;->a:LMa/w;

    .line 11
    .line 12
    iput-object v1, p0, LB0/i;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, LB0/i;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LB0/i;->h:I

    .line 18
    .line 19
    iput v1, p0, LB0/i;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, LB0/i;->j:F

    .line 24
    .line 25
    iput v0, p0, LB0/i;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LB0/i;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LB0/i;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lv0/l;->a()Lv0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LB0/i;->r:Lv0/j;

    .line 37
    .line 38
    iput-object v0, p0, LB0/i;->s:Lv0/j;

    .line 39
    .line 40
    sget-object v0, LLa/g;->a:[LLa/g;

    .line 41
    .line 42
    sget-object v0, LB0/h;->b:LB0/h;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->o(Lab/a;)LLa/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LB0/i;->t:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lx0/d;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LB0/i;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB0/i;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, LB0/i;->r:Lv0/j;

    .line 8
    .line 9
    invoke-static {v0, v1}, LB0/b;->d(Ljava/util/List;Lv0/L;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LB0/i;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, LB0/i;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LB0/i;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LB0/i;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LB0/i;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, LB0/i;->b:Lv0/o;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LB0/i;->s:Lv0/j;

    .line 33
    .line 34
    iget v4, p0, LB0/i;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lx0/d;->I(Lx0/d;Lv0/L;Lv0/o;FLx0/h;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, LB0/i;->g:Lv0/o;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, LB0/i;->q:Lx0/h;

    .line 50
    .line 51
    iget-boolean v2, p0, LB0/i;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lx0/h;

    .line 61
    .line 62
    iget v4, p0, LB0/i;->f:F

    .line 63
    .line 64
    iget v5, p0, LB0/i;->j:F

    .line 65
    .line 66
    iget v6, p0, LB0/i;->h:I

    .line 67
    .line 68
    iget v7, p0, LB0/i;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lx0/h;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LB0/i;->q:Lx0/h;

    .line 76
    .line 77
    iput-boolean v0, p0, LB0/i;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, LB0/i;->s:Lv0/j;

    .line 81
    .line 82
    iget v10, p0, LB0/i;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lx0/d;->I(Lx0/d;Lv0/L;Lv0/o;FLx0/h;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, LB0/i;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, LB0/i;->r:Lv0/j;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LB0/i;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, LB0/i;->s:Lv0/j;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LB0/i;->s:Lv0/j;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lv0/l;->a()Lv0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LB0/i;->s:Lv0/j;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, LB0/i;->s:Lv0/j;

    .line 38
    .line 39
    iget-object v0, v0, Lv0/j;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_0
    iget-object v5, p0, LB0/i;->s:Lv0/j;

    .line 53
    .line 54
    iget-object v5, v5, Lv0/j;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LB0/i;->s:Lv0/j;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lv0/j;->e(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, LB0/i;->t:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lv0/k;

    .line 71
    .line 72
    iget-object v5, v5, Lv0/k;->a:Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v2, Lv0/j;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_2
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lv0/k;

    .line 88
    .line 89
    iget-object v2, v2, Lv0/k;->a:Landroid/graphics/PathMeasure;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v4, p0, LB0/i;->k:F

    .line 96
    .line 97
    iget v5, p0, LB0/i;->m:F

    .line 98
    .line 99
    add-float/2addr v4, v5

    .line 100
    rem-float/2addr v4, v3

    .line 101
    mul-float/2addr v4, v2

    .line 102
    iget v6, p0, LB0/i;->l:F

    .line 103
    .line 104
    add-float/2addr v6, v5

    .line 105
    rem-float/2addr v6, v3

    .line 106
    mul-float/2addr v6, v2

    .line 107
    cmpl-float v3, v4, v6

    .line 108
    .line 109
    if-lez v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lv0/k;

    .line 116
    .line 117
    iget-object v5, p0, LB0/i;->s:Lv0/j;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v2, v5}, Lv0/k;->a(FFLv0/j;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lv0/k;

    .line 127
    .line 128
    iget-object v2, p0, LB0/i;->s:Lv0/j;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v6, v2}, Lv0/k;->a(FFLv0/j;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lv0/k;

    .line 139
    .line 140
    iget-object v1, p0, LB0/i;->s:Lv0/j;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v6, v1}, Lv0/k;->a(FFLv0/j;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/i;->r:Lv0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
