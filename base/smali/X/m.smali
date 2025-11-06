.class public final LX/m;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/l;ZLbb/t;Lbb/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/m;->a:I

    .line 1
    iput-object p1, p0, LX/m;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LX/m;->b:Z

    iput-object p3, p0, LX/m;->d:Ljava/io/Serializable;

    iput-object p4, p0, LX/m;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLl1/c;LZ/t1;Lab/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/m;->a:I

    .line 2
    iput-boolean p1, p0, LX/m;->b:Z

    iput-object p2, p0, LX/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LX/m;->d:Ljava/io/Serializable;

    iput-object p4, p0, LX/m;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LX/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LZ/s1;

    .line 7
    .line 8
    iget-object v1, p0, LX/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll1/c;

    .line 11
    .line 12
    iget-object v2, p0, LX/m;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, LZ/t1;

    .line 15
    .line 16
    iget-object v3, p0, LX/m;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lab/c;

    .line 19
    .line 20
    iget-boolean v4, p0, LX/m;->b:Z

    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2, v3}, LZ/s1;-><init>(ZLl1/c;LZ/t1;Lab/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/m;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/l;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/l;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, LX/l;->a:Llb/w;

    .line 35
    .line 36
    iget-object v3, v0, LX/l;->h:Lc0/e0;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-boolean v6, p0, LX/m;->b:Z

    .line 41
    .line 42
    if-eq v1, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LX/l;->d:Lc0/i0;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1, v7}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LX/l;->f:Lc0/e0;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v1, v7}, Lc0/e0;->i(F)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lc0/e0;->g()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :cond_0
    new-instance v1, LU0/c;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v1, v0, v7, v5, v6}, LU0/c;-><init>(Ljava/lang/Object;FLQa/d;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5, v1, v4}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, LX/m;->d:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v1, Lbb/t;

    .line 77
    .line 78
    iget v1, v1, Lbb/t;->a:F

    .line 79
    .line 80
    iget-object v6, v0, LX/l;->g:Lc0/e0;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Lc0/e0;->i(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/m;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lbb/t;

    .line 88
    .line 89
    iget v1, v1, Lbb/t;->a:F

    .line 90
    .line 91
    invoke-virtual {v3}, Lc0/e0;->g()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    cmpg-float v6, v6, v1

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v3, v1}, Lc0/e0;->i(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LX/l;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    new-instance v3, LU0/c;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-direct {v3, v0, v1, v5, v6}, LU0/c;-><init>(Ljava/lang/Object;FLQa/d;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5, v3, v4}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
