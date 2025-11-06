.class public final Lr4/j;
.super LA0/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/w0;


# static fields
.field public static final p:Ldev/animeplay/app/views/components/N;


# instance fields
.field public a:Lqb/d;

.field public final b:Lob/L;

.field public final c:Lc0/i0;

.field public final d:Lc0/e0;

.field public final e:Lc0/i0;

.field public f:Lr4/g;

.field public g:LA0/b;

.field public h:Lab/c;

.field public i:Lab/c;

.field public j:LL0/j;

.field public k:I

.field public l:Z

.field public final m:Lc0/i0;

.field public final n:Lc0/i0;

.field public final o:Lc0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/views/components/N;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/views/components/N;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr4/j;->p:Ldev/animeplay/app/views/components/N;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB4/i;Lq4/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LA0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lu0/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lob/C;->b(Ljava/lang/Object;)Lob/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr4/j;->b:Lob/L;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lr4/j;->c:Lc0/i0;

    .line 23
    .line 24
    new-instance v1, Lc0/e0;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lc0/e0;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lr4/j;->d:Lc0/e0;

    .line 32
    .line 33
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lr4/j;->e:Lc0/i0;

    .line 38
    .line 39
    sget-object v0, Lr4/c;->a:Lr4/c;

    .line 40
    .line 41
    iput-object v0, p0, Lr4/j;->f:Lr4/g;

    .line 42
    .line 43
    sget-object v1, Lr4/j;->p:Ldev/animeplay/app/views/components/N;

    .line 44
    .line 45
    iput-object v1, p0, Lr4/j;->h:Lab/c;

    .line 46
    .line 47
    sget-object v1, LL0/i;->b:LL0/P;

    .line 48
    .line 49
    iput-object v1, p0, Lr4/j;->j:LL0/j;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lr4/j;->k:I

    .line 53
    .line 54
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lr4/j;->m:Lc0/i0;

    .line 59
    .line 60
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lr4/j;->n:Lc0/i0;

    .line 65
    .line 66
    invoke-static {p2}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lr4/j;->o:Lc0/i0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)LA0/b;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lv0/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lv0/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lr4/j;->k:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shl-long/2addr v2, v4

    .line 30
    int-to-long v4, p1

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    or-long/2addr v2, v4

    .line 38
    new-instance p1, LA0/a;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2, v3}, LA0/a;-><init>(Lv0/B;J)V

    .line 41
    .line 42
    .line 43
    iput v1, p1, LA0/a;->c:I

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, LX4/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, LX4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final applyAlpha(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j;->d:Lc0/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/e0;->i(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final applyColorFilter(Lv0/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j;->e:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/j;->a:Lqb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Llb/y;->g(Llb/w;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lr4/j;->a:Lqb/d;

    .line 10
    .line 11
    iget-object v0, p0, Lr4/j;->g:LA0/b;

    .line 12
    .line 13
    instance-of v2, v0, Lc0/w0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lc0/w0;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lc0/w0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/j;->a:Lqb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Llb/y;->g(Llb/w;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lr4/j;->a:Lqb/d;

    .line 10
    .line 11
    iget-object v0, p0, Lr4/j;->g:LA0/b;

    .line 12
    .line 13
    instance-of v2, v0, Lc0/w0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lc0/w0;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lc0/w0;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lr4/j;->a:Lqb/d;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Llb/y;->d()Llb/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Llb/J;->a:Lsb/e;

    .line 15
    .line 16
    sget-object v1, Lqb/n;->a:Lmb/d;

    .line 17
    .line 18
    iget-object v1, v1, Lmb/d;->f:Lmb/d;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(LQa/g;LQa/i;)LQa/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lr4/j;->a:Lqb/d;

    .line 29
    .line 30
    iget-object v1, p0, Lr4/j;->g:LA0/b;

    .line 31
    .line 32
    instance-of v2, v1, Lc0/w0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lc0/w0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lc0/w0;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Lr4/j;->l:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lr4/j;->n:Lc0/i0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LB4/i;

    .line 59
    .line 60
    invoke-static {v0}, LB4/i;->a(LB4/i;)LB4/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lr4/j;->o:Lc0/i0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lq4/f;

    .line 71
    .line 72
    iget-object v1, v1, Lq4/f;->b:LB4/c;

    .line 73
    .line 74
    iput-object v1, v0, LB4/h;->b:LB4/c;

    .line 75
    .line 76
    iput-object v3, v0, LB4/h;->q:LC4/f;

    .line 77
    .line 78
    invoke-virtual {v0}, LB4/h;->a()LB4/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lr4/e;

    .line 83
    .line 84
    iget-object v0, v0, LB4/i;->z:LB4/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, LG4/e;->a:LB4/c;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lr4/e;-><init>(LA0/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lr4/j;->e(Lr4/g;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, LA/l0;

    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-direct {v1, p0, v3, v2}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-static {v0, v3, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final e(Lr4/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr4/j;->f:Lr4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/j;->h:Lab/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr4/g;

    .line 10
    .line 11
    iput-object p1, p0, Lr4/j;->f:Lr4/g;

    .line 12
    .line 13
    iget-object v1, p0, Lr4/j;->m:Lc0/i0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lr4/f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lr4/f;

    .line 25
    .line 26
    iget-object v1, v1, Lr4/f;->b:LB4/q;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lr4/d;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lr4/d;

    .line 35
    .line 36
    iget-object v1, v1, Lr4/d;->b:LB4/e;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, LB4/j;->b()LB4/i;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, LB4/i;->g:LF4/e;

    .line 43
    .line 44
    sget-object v4, Lr4/l;->a:Lr4/k;

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, LF4/e;->a(Lr4/k;LB4/j;)LF4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, LF4/b;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lr4/g;->a()LA0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v0, Lr4/e;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lr4/g;->a()LA0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lr4/j;->j:LL0/j;

    .line 70
    .line 71
    check-cast v3, LF4/b;

    .line 72
    .line 73
    iget v10, v3, LF4/b;->c:I

    .line 74
    .line 75
    instance-of v3, v1, LB4/q;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v1, LB4/q;

    .line 80
    .line 81
    iget-boolean v1, v1, LB4/q;->g:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_2
    move v11, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    new-instance v6, Lr4/r;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lr4/r;-><init>(LA0/b;LA0/b;LL0/j;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v6, v2

    .line 98
    :goto_5
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-virtual {p1}, Lr4/g;->a()LA0/b;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_6
    iput-object v6, p0, Lr4/j;->g:LA0/b;

    .line 106
    .line 107
    iget-object v1, p0, Lr4/j;->c:Lc0/i0;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lr4/j;->a:Lqb/d;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Lr4/g;->a()LA0/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lr4/g;->a()LA0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eq v1, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lr4/g;->a()LA0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Lc0/w0;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v0, Lc0/w0;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    :goto_7
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Lc0/w0;->c()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Lr4/g;->a()LA0/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v1, v0, Lc0/w0;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lc0/w0;

    .line 153
    .line 154
    :cond_8
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v2}, Lc0/w0;->d()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v0, p0, Lr4/j;->i:Lab/c;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/j;->c:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LA0/b;->getIntrinsicSize-NH-jbRc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final onDraw(Lx0/d;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lx0/d;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lu0/e;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lu0/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr4/j;->b:Lob/L;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lob/L;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr4/j;->c:Lc0/i0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LA0/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lx0/d;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lr4/j;->d:Lc0/e0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lr4/j;->e:Lc0/i0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lv0/u;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, LA0/b;->draw-x_KDEd0(Lx0/d;JFLv0/u;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
