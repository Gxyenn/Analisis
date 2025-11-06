.class public final LG/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LA/S0;


# direct methods
.method public synthetic constructor <init>(LA/S0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LG/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG/e;->c:LA/S0;

    .line 4
    .line 5
    iput-boolean p2, p0, LG/e;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, LG/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/e;->c:LA/S0;

    .line 7
    .line 8
    check-cast v0, LJ/D;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ/D;->k()LJ/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LJ/w;->e:LA/t0;

    .line 15
    .line 16
    sget-object v2, LA/t0;->a:LA/t0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LJ/D;->k()LJ/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LJ/w;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    :goto_0
    long-to-int v0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, LJ/D;->k()LJ/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LJ/w;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shr-long/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return v0

    .line 49
    :pswitch_0
    iget-object v0, p0, LG/e;->c:LA/S0;

    .line 50
    .line 51
    check-cast v0, LG/E;

    .line 52
    .line 53
    invoke-virtual {v0}, LG/E;->g()LG/v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LG/v;->o:LA/t0;

    .line 58
    .line 59
    sget-object v2, LA/t0;->a:LA/t0;

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LG/E;->g()LG/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LG/v;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide v2, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v0, v2

    .line 77
    :goto_2
    long-to-int v0, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-virtual {v0}, LG/E;->g()LG/v;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LG/v;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    shr-long/2addr v0, v2

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, LG/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/e;->c:LA/S0;

    .line 7
    .line 8
    check-cast v0, LJ/D;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B1;->x(LJ/D;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-float v0, v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LG/e;->c:LA/S0;

    .line 17
    .line 18
    check-cast v0, LG/E;

    .line 19
    .line 20
    iget-object v1, v0, LG/E;->d:LG/y;

    .line 21
    .line 22
    iget-object v1, v1, LG/y;->b:Lc0/f0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lc0/f0;->g()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, LG/E;->d:LG/y;

    .line 29
    .line 30
    iget-object v0, v0, LG/y;->c:Lc0/f0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit16 v1, v1, 0x1f4

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    int-to-float v0, v1

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LG/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/e;->c:LA/S0;

    .line 7
    .line 8
    check-cast v0, LJ/D;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ/D;->k()LJ/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, LJ/w;->f:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {v0}, LJ/D;->k()LJ/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LJ/w;->d:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :pswitch_0
    iget-object v0, p0, LG/e;->c:LA/S0;

    .line 26
    .line 27
    check-cast v0, LG/E;

    .line 28
    .line 29
    invoke-virtual {v0}, LG/E;->g()LG/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, LG/v;->l:I

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v0}, LG/E;->g()LG/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LG/v;->p:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILI/Q;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG/e;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    iget-object v2, p0, LG/e;->c:LA/S0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LJ/D;

    .line 11
    .line 12
    invoke-static {v2, p1, p2}, LJ/D;->s(LJ/D;ILSa/i;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LRa/a;->a:LRa/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast v2, LG/E;

    .line 23
    .line 24
    sget-object v0, LG/E;->w:Ll4/e;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, LG/D;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, p1, v3}, LG/D;-><init>(LG/E;ILQa/d;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ly/S;->a:Ly/S;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0, p2}, LG/E;->c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LRa/a;->a:LRa/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v1

    .line 47
    :goto_0
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    :cond_2
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, LG/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/e;->c:LA/S0;

    .line 7
    .line 8
    check-cast v0, LJ/D;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ/D;->k()LJ/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LJ/D;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LJ/H;->a(LJ/w;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float v0, v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LG/e;->c:LA/S0;

    .line 25
    .line 26
    check-cast v0, LG/E;

    .line 27
    .line 28
    iget-object v1, v0, LG/E;->d:LG/y;

    .line 29
    .line 30
    iget-object v1, v1, LG/y;->b:Lc0/f0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc0/f0;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, LG/E;->d:LG/y;

    .line 37
    .line 38
    iget-object v2, v2, LG/y;->c:Lc0/f0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lc0/f0;->g()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, LG/E;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    mul-int/lit16 v1, v1, 0x1f4

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    int-to-float v0, v1

    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    add-float/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    int-to-float v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LV0/b;
    .locals 3

    .line 1
    iget v0, p0, LG/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/e;->c:LA/S0;

    .line 7
    .line 8
    check-cast v0, LJ/D;

    .line 9
    .line 10
    iget-boolean v1, p0, LG/e;->b:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LV0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, LJ/D;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v0, v2}, LV0/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LV0/b;

    .line 26
    .line 27
    invoke-virtual {v0}, LJ/D;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v1, v2, v0}, LV0/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    iget-boolean v0, p0, LG/e;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LV0/b;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LV0/b;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, LV0/b;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LV0/b;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
