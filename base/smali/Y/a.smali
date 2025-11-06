.class public final LY/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/w0;
.implements LY/h;
.implements Ly/J;


# instance fields
.field public final a:Z

.field public final b:LDb/e;

.field public final c:Z

.field public final d:F

.field public final e:Lc0/a0;

.field public final f:Lc0/a0;

.field public final g:Landroid/view/ViewGroup;

.field public h:LY/g;

.field public final i:Lc0/i0;

.field public final j:Lc0/i0;

.field public k:J

.field public l:I

.field public final m:LA/q0;


# direct methods
.method public constructor <init>(ZFLc0/a0;Lc0/a0;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LY/a;->a:Z

    .line 5
    .line 6
    new-instance v0, LDb/e;

    .line 7
    .line 8
    new-instance v1, LG/n;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p4, v2}, LG/n;-><init>(Lc0/a0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LDb/e;-><init>(ZLab/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LY/a;->b:LDb/e;

    .line 18
    .line 19
    iput-boolean p1, p0, LY/a;->c:Z

    .line 20
    .line 21
    iput p2, p0, LY/a;->d:F

    .line 22
    .line 23
    iput-object p3, p0, LY/a;->e:Lc0/a0;

    .line 24
    .line 25
    iput-object p4, p0, LY/a;->f:Lc0/a0;

    .line 26
    .line 27
    iput-object p5, p0, LY/a;->g:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LY/a;->i:Lc0/i0;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LY/a;->j:Lc0/i0;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    iput-wide p1, p0, LY/a;->k:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, LY/a;->l:I

    .line 50
    .line 51
    new-instance p1, LA/q0;

    .line 52
    .line 53
    const/16 p2, 0x1a

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LY/a;->m:LA/q0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LY/a;->i:Lc0/i0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(LN0/K;)V
    .locals 10

    .line 1
    iget-object v0, p1, LN0/K;->a:Lx0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, LY/a;->k:J

    .line 8
    .line 9
    iget v1, p0, LY/a;->d:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, LY/a;->c:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lx0/d;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, LY/f;->a(Ll1/c;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ldb/a;->E(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Ll1/c;->h0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, LY/a;->l:I

    .line 37
    .line 38
    iget-object v2, p0, LY/a;->e:Lc0/a0;

    .line 39
    .line 40
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lv0/t;

    .line 45
    .line 46
    iget-wide v7, v2, Lv0/t;->a:J

    .line 47
    .line 48
    iget-object v2, p0, LY/a;->f:Lc0/a0;

    .line 49
    .line 50
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LY/e;

    .line 55
    .line 56
    iget v9, v2, LY/e;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, LN0/K;->b()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, LY/a;->a:Z

    .line 68
    .line 69
    invoke-interface {v0}, Lx0/d;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p1, v1, v2, v3}, LY/f;->a(Ll1/c;ZJ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, LN0/K;->c0(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, LY/a;->b:LDb/e;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1, v7, v8}, LDb/e;->j(LN0/K;FJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lx0/b;->b:Ld1/k;

    .line 88
    .line 89
    invoke-virtual {p1}, Ld1/k;->n()Lv0/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, LY/a;->j:Lc0/i0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LY/a;->i:Lc0/i0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, LY/i;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Lx0/d;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget v6, p0, LY/a;->l:I

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, LY/i;->e(JIJF)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lv0/d;->a(Lv0/q;)Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, LY/i;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LY/a;->h:LY/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LY/a;->H()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LY/g;->d:Ll6/E0;

    .line 9
    .line 10
    iget-object v2, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LY/i;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LY/i;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LY/i;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Ll6/E0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LY/h;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LY/g;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LY/a;->h:LY/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LY/a;->H()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LY/g;->d:Ll6/E0;

    .line 9
    .line 10
    iget-object v2, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LY/i;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LY/i;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ll6/E0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LY/i;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Ll6/E0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LY/h;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LY/g;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
