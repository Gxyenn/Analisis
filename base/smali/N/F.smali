.class public final LN/F;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:LN/Z;

.field public final synthetic b:Z

.field public final synthetic c:Ld1/z;

.field public final synthetic d:Ld1/y;

.field public final synthetic e:Ld1/j;

.field public final synthetic f:Ld1/r;

.field public final synthetic g:LR/O;

.field public final synthetic h:Llb/w;

.field public final synthetic i:LK/b;


# direct methods
.method public constructor <init>(LN/Z;ZLd1/z;Ld1/y;Ld1/j;Ld1/r;LR/O;Llb/w;LK/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/F;->a:LN/Z;

    .line 2
    .line 3
    iput-boolean p2, p0, LN/F;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LN/F;->c:Ld1/z;

    .line 6
    .line 7
    iput-object p4, p0, LN/F;->d:Ld1/y;

    .line 8
    .line 9
    iput-object p5, p0, LN/F;->e:Ld1/j;

    .line 10
    .line 11
    iput-object p6, p0, LN/F;->f:Ld1/r;

    .line 12
    .line 13
    iput-object p7, p0, LN/F;->g:LR/O;

    .line 14
    .line 15
    iput-object p8, p0, LN/F;->h:Llb/w;

    .line 16
    .line 17
    iput-object p9, p0, LN/F;->i:LK/b;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt0/s;

    .line 2
    .line 3
    iget-object v3, p0, LN/F;->a:LN/Z;

    .line 4
    .line 5
    invoke-virtual {v3}, LN/Z;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Lt0/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt0/t;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lt0/t;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, LN/Z;->f:Lc0/i0;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LN/Z;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LN/F;->d:Ld1/y;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LN/F;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LN/F;->e:Ld1/j;

    .line 44
    .line 45
    iget-object v1, p0, LN/F;->f:Ld1/r;

    .line 46
    .line 47
    iget-object v4, p0, LN/F;->c:Ld1/z;

    .line 48
    .line 49
    invoke-static {v4, v3, v2, v0, v1}, LN/V;->p(Ld1/z;LN/Z;Ld1/y;Ld1/j;Ld1/r;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, LN/V;->l(LN/Z;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lt0/t;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, LN/Z;->d()LN/z0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v0, LA/k;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x3

    .line 73
    iget-object v1, p0, LN/F;->i:LK/b;

    .line 74
    .line 75
    iget-object v5, p0, LN/F;->f:Ld1/r;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, LA/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iget-object v2, p0, LN/F;->h:Llb/w;

    .line 82
    .line 83
    invoke-static {v2, v8, v0, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lt0/t;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, LN/F;->g:LR/O;

    .line 93
    .line 94
    invoke-virtual {p1, v8}, LR/O;->e(Lu0/b;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 98
    .line 99
    return-object p1
.end method
